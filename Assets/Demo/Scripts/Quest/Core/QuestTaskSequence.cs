using System;
using System.Collections.Generic;
using R3;
using UnityEngine;

namespace Demo.Scripts
{
    public class QuestTaskSequence : IQuestTask
    {
        public ReactiveProperty<bool> IsCompleted { get; }
        public ReactiveProperty<bool> IsActive { get; }

        private readonly List<IQuestTask> _tasks;
        private int _currentTaskIndex = 0;
        private IQuestTask _currentTask;

        private readonly IDisposable _taskActiveDisposable;
        private IDisposable _taskCompletedDisposable;

        public QuestTaskSequence(List<IQuestTask> taskList)
        {
            _tasks = taskList;

            IsCompleted = new ReactiveProperty<bool>(false);
            IsActive = new ReactiveProperty<bool>(false);

            _taskActiveDisposable = IsActive.Subscribe(RunQuestTask);
        }

        private void RunQuestTask(bool isActive)
        {
            if (!isActive)
                return;

            _currentTask = _tasks[_currentTaskIndex];
            _currentTask.IsActive.Value = true;
            if (_currentTask.IsCompleted.Value)
            {
                OnCurrentTaskCompleted(true);
                return;
            }

            _taskCompletedDisposable = _currentTask.IsCompleted.Subscribe(OnCurrentTaskCompleted);
        }

        private void OnCurrentTaskCompleted(bool isCompleted)
        {
            if (!isCompleted)
                return;

            _currentTask.Dispose();
            _currentTaskIndex++;

            if (_currentTaskIndex >= _tasks.Count)
            {
                Debug.LogError("All Tasks in Sequence Completed!");
                IsCompleted.Value = true;
                return;
            }

            RunQuestTask(IsActive.Value);
        }

        public void Dispose()
        {
            foreach (var questTask in _tasks)
                questTask.Dispose();

            IsActive?.Dispose();
            IsCompleted?.Dispose();
            _taskCompletedDisposable?.Dispose();
            _taskActiveDisposable?.Dispose();
        }
    }
}

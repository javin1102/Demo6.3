using System.Collections.Generic;
using R3;
using UnityEngine;

namespace Demo.Scripts
{
    public class QuestTaskGroup : IQuestTask
    {
        public ReactiveProperty<bool> IsCompleted { get; }
        public ReactiveProperty<bool> IsActive { get; }

        private readonly List<IQuestTask> _tasks;
        private DisposableBag _disposableBag;

        public QuestTaskGroup(List<IQuestTask> taskList)
        {
            _tasks = taskList;
            _disposableBag = new DisposableBag();

            IsCompleted = new ReactiveProperty<bool>(false);
            IsActive = new ReactiveProperty<bool>(false);

            var act = IsActive.Subscribe(OnActive);
            _disposableBag.Add(act);
            
            foreach (IQuestTask questTask in _tasks)
            {
                var d = questTask.IsCompleted.Subscribe(CheckAllTasksCompleted);
                _disposableBag.Add(d);
            }
        }
        
        private void OnActive(bool isActive)
        {
            foreach (IQuestTask questTask in _tasks)
            {
                questTask.IsActive.Value = isActive;
            }
        }

        private void CheckAllTasksCompleted(bool isCompleted)
        {
            if (!isCompleted)
                return;

            foreach (IQuestTask questTask in _tasks)
            {
                if (!questTask.IsCompleted.Value)
                    return;
            }

            Debug.LogError("All Tasks in Group Completed!");
            IsCompleted.Value = true;
        }

        public void Dispose()
        {
            foreach (IQuestTask questTask in _tasks)
                questTask.Dispose();

            _disposableBag.Dispose();
        }
    }
}

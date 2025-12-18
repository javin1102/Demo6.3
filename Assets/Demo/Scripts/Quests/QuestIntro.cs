using System;
using System.Collections.Generic;
using NUnit.Framework;
using R3;
using UnityEngine;
using UnityEngine.InputSystem;

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

    public class PressButtonTask : IQuestTask
    {
        private readonly int targetCount;
        private readonly InputAction buttonAction;
        private int currentCount;

        public ReactiveProperty<bool> IsCompleted { get; }
        public ReactiveProperty<bool> IsActive { get; }
        private string _id;

        public PressButtonTask(int target, string id) : this(target)
        {
            _id = id;
        }

        public PressButtonTask(int target)
        {
            _id = "None";
            IsCompleted = new ReactiveProperty<bool>(false);
            IsActive = new ReactiveProperty<bool>(false);

            targetCount = target;
            currentCount = 0;
            buttonAction = InputSystem.actions.FindAction("Jump");

            IsActive.Subscribe(OnActiveCallback);
        }

        private void OnActiveCallback(bool isActive)
        {
            if (isActive)
                buttonAction.performed += PressButton;
            else
                buttonAction.performed -= PressButton;
        }

        private void PressButton(InputAction.CallbackContext obj)
        {
            if (IsCompleted.Value)
                return;

            currentCount++;
            Debug.LogError(_id + " Press: " + currentCount);
            if (currentCount >= targetCount)
            {
                Debug.LogError("Task Completed!");
                IsCompleted.Value = true;
            }
        }

        public void Dispose()
        {
            IsCompleted?.Dispose();
            IsActive?.Dispose();
            buttonAction.performed -= PressButton;
        }
    }

    public class QuestIntro : QuestMono
    {
        public override string Name => "intro";
        private List<IQuestTask> _tasks;
        private QuestTaskGroup group;

        private void Start()
        {
            _tasks = new List<IQuestTask>
            {
                new QuestTaskSequence(new List<IQuestTask>
                {
                    new PressButtonTask(2, "1"),
                    new PressButtonTask(2, "1.1"),
                    new QuestTaskGroup(new List<IQuestTask>()
                    {
                        new PressButtonTask(2, "2"),
                        new PressButtonTask(3, "3"),
                        new QuestTaskSequence(new List<IQuestTask>
                        {
                            new PressButtonTask(4, "4"),
                            new PressButtonTask(8, "5"),
                        })
                    })
                }),
            };

            group = new QuestTaskGroup(_tasks);
            group.IsCompleted.Subscribe(CheckTasksGroupIsCompleted).AddTo(this);
            group.IsActive.Value = true;
        }

        private void CheckTasksGroupIsCompleted(bool isCompleted)
        {
            if (!isCompleted)
                return;

            Debug.LogError("Intro Quest Completed!");
            CompleteQuest();
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

            Debug.LogError("All Intro Quest Tasks Completed!");
            CompleteQuest();
        }

        private void OnDestroy()
        {
            group.Dispose();
            // foreach (IQuestTask questTask in _tasks)
            // {
            //     questTask.Dispose();
            // }
        }

        private void Update()
        {
            //if (Input.GetKeyDown(KeyCode.C))
            //{
            //    if (QuestLog.GetQuestState("intro") == QuestState.Unassigned)
            //        QuestLog.SetQuestState("intro", QuestState.Active);
            //    else
            //    {
            //        QuestLog.SetQuestEntryState("intro", 1, QuestState.Active);
            //        var x = DialogueLua.GetVariable("intro.value1").asInt;
            //        DialogueLua.SetVariable("intro.value1", ++x);
            //    }
            //}

            //if (Input.GetKeyDown(KeyCode.Q))
            //{
            //    QuestLog.SetQuestState("second", QuestState.Active);
            //    Debug.LogError(QuestLog.GetQuestState("second"));
            //}
        }
    }
}

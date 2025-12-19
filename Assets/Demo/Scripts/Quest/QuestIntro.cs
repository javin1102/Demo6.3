using System.Collections.Generic;
using R3;
using UnityEngine;

namespace Demo.Scripts
{
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
                    new PressButtonTask(5),
                    new PressButtonTask(5),
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

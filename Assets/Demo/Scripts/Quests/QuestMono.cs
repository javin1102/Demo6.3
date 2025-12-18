using System;
using PixelCrushers.DialogueSystem;
using R3;
using UnityEngine;

namespace Demo.Scripts
{
    public abstract class QuestMono : MonoBehaviour, IQuest
    {
        public abstract string Name { get; }
        public IQuestTask CurrentTask { get; }
        
        protected IQuestTask _currentTask;
        protected Action onQuestTaskCompleted;
        private Action onQuestComplete;

        private void Awake()
        {
            Observable.FromEvent(
                h => onQuestComplete += h,
                h => onQuestComplete -= h
            ).Subscribe(CleanUp).AddTo(this);
        }

        private void CleanUp(Unit x)
        {
            Debug.LogError("Cleaning up quest: " + Name);
            Destroy(gameObject);
        }

        protected void CompleteQuest()
        {
            onQuestComplete?.Invoke();
            QuestLog.SetQuestState(Name, QuestState.Success);
        }
    }

}

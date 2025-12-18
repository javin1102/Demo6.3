using System;
using PixelCrushers.DialogueSystem;
using R3;
using UnityEngine;

namespace Demo.Scripts
{
    public interface IQuest
    {
        public string Name { get; }
        public QuestState State => QuestLog.GetQuestState(Name);
        IQuestTask CurrentTask { get; }
    }

    public interface IQuestTask : IDisposable
    {
        public ReactiveProperty<bool> IsCompleted { get; }
        public ReactiveProperty<bool> IsActive { get; }
    }

    public abstract class QuestTaskSO : ScriptableObject
    {
        // IQuestTask 
        public abstract IQuestTask Task { get; }
    }
    
    
}

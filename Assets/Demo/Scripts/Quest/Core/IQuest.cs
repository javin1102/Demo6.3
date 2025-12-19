using PixelCrushers.DialogueSystem;
using UnityEngine;

namespace Demo.Scripts
{
    public interface IQuest
    {
        public string Name { get; }
        public QuestState State => QuestLog.GetQuestState(Name);
        IQuestTask CurrentTask { get; }
    }

}

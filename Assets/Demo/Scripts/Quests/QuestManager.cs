using System;
using System.Collections.Generic;
using System.Linq;
using PixelCrushers.DialogueSystem;
using UnityEngine;

namespace Demo.Scripts
{
    public class QuestManager : MonoBehaviour, IQuestManager
    {
        public string FirstActiveQuest => GetActiveQuests()[0];

        public IQuest currentQuest;
        
        public List<string> GetActiveQuests()
        {
            var allActiveQuests = QuestLog.GetAllQuests(QuestState.Active);
            return allActiveQuests.ToList();
        }

        private void OnQuestStateChange(string questName)
        {
            currentQuest = QuestFactory.CreateQuest(questName, transform);
        }
    }

}

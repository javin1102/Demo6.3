using System.Collections.Generic;
using UnityEngine;

namespace Demo.Scripts
{
    public static class QuestFactory
    {
        private static readonly Dictionary<string, QuestMono> _questDict = new();
        
        [RuntimeInitializeOnLoadMethod(RuntimeInitializeLoadType.SubsystemRegistration)]
        private static void Init()
        {
            var quests = Resources.LoadAll<QuestMono>("Quests");
            foreach (var questPrefab in quests)
            {
                var questComponent = questPrefab.GetComponent<QuestMono>();
                if (questComponent != null)
                    _questDict[questComponent.Name] = questComponent;
                else
                    Debug.LogError($"[QuestFactory] Could not find quest {questPrefab.name}");
            }
        }


        public static QuestMono CreateQuest(string questName, Transform t = null)
        {
            if (_questDict.TryGetValue(questName, out var quest))
            {
                return Object.Instantiate(quest, t);
            }
            Debug.LogError($"[QuestFactory] Could not find quest {questName}");
            return null;
        }
        
    }
}

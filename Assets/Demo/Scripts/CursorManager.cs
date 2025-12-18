using PixelCrushers.DialogueSystem;
using UnityEngine;

namespace Demo.Scripts.Demo.Scripts
{
    public static class CursorManager
    {
        [RuntimeInitializeOnLoadMethod(RuntimeInitializeLoadType.AfterSceneLoad)]
        public static void Init()
        {
            LockCursor();
            DialogueManager.Instance.conversationStarted -= ConversationStarted;
            DialogueManager.Instance.conversationEnded -= ConversationEnded;
            DialogueManager.Instance.conversationStarted += ConversationStarted;
            DialogueManager.Instance.conversationEnded += ConversationEnded;
        }

        private static void ConversationStarted(Transform t)
        {
            UnlockCursor();
        }

        private static void ConversationEnded(Transform t)
        {
            LockCursor();
        }

        private static void LockCursor()
        {
            Cursor.lockState = CursorLockMode.Locked;
            Cursor.visible = false;
        }

        private static void UnlockCursor()
        {
            Cursor.lockState = CursorLockMode.Confined;
            Cursor.visible = true;
        }
    }
}

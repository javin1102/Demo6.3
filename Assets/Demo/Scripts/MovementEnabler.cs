using Hertzole.GoldPlayer;
using PixelCrushers.DialogueSystem;
using UnityEngine;
using UnityEngine.InputSystem;

namespace Demo.Scripts
{
    [RequireComponent(typeof(GoldPlayerController))]
    public class MovementEnabler : MonoBehaviour
    {
        private GoldPlayerController firstPersonController;
        private PlayerInput _p;
        private void Start()
        {
            firstPersonController = GetComponent<GoldPlayerController>();
            DialogueManager.Instance.conversationStarted += DisableMovement;
            DialogueManager.Instance.conversationEnded += EnableMovement;
        }
        
        private void EnableMovement(Transform t)
        {
            firstPersonController.enabled = true;
        }

        private void DisableMovement(Transform t)
        {
            firstPersonController.enabled = false;
        }

        private void OnDestroy()
        {
            if (DialogueManager.instance)
            {
                DialogueManager.Instance.conversationStarted -= DisableMovement;
                DialogueManager.Instance.conversationEnded -= EnableMovement;
            }
        }
    }
}

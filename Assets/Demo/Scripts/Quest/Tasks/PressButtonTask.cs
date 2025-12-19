using R3;
using UnityEngine;
using UnityEngine.InputSystem;

namespace Demo.Scripts
{
    public class PressButtonTask : IQuestTask
    {
        private readonly int targetCount;
        private readonly InputAction buttonAction;
        private int currentCount;

        public ReactiveProperty<bool> IsCompleted { get; }
        public ReactiveProperty<bool> IsActive { get; }


        public PressButtonTask(int target)
        {
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
            Debug.LogError("Press: " + currentCount);
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
}

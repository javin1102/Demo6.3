using System;
using R3;

namespace Demo.Scripts
{
    public interface IQuestTask : IDisposable
    {
        public ReactiveProperty<bool> IsCompleted { get; }
        public ReactiveProperty<bool> IsActive { get; }
    }
}

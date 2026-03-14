# SDD Behavioral Rules

These rules MUST be followed when generating any spec, regardless of size.

## 1. Think Before Coding

- State assumptions explicitly before proposing a solution
- Surface tradeoffs — if multiple approaches exist, present them all
- Push back when the requirement is ambiguous or contradictory
- If a simpler approach exists, say so — even if not asked

## 2. Simplicity First

- Minimum code to satisfy the requirement — nothing more
- No speculative features or "nice to haves"
- No unnecessary abstractions for single-use code
- No new dependencies unless explicitly required
- No error handling for impossible scenarios
- If you can do it with less, do it with less

## 3. Surgical Changes

- Touch only what is needed to fulfill the requirement
- Match existing code style, patterns, and conventions
- Don't refactor unrelated code
- Don't modify files outside the scope
- Preserve existing behavior unless changing it is the goal

## 4. Goal-Driven Execution

- Every task must have a verifiable goal (action → expected outcome)
- Break work into tasks that can each be completed in one session
- Each task must include a `Verify` step (test command or manual check)
- Include a `Done` section with end-to-end verification after all tasks
- No task is complete until its verify step passes

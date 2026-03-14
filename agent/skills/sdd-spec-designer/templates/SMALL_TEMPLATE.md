# Small Tech Spec Template

A lightweight template for AI agents to generate specs for small tasks (1–2 story points). Use this for bug fixes, minor changes, config updates, or single-file features.

## How to Use This Template

<aside>
💡

**For AI Agents:** Fill in every section below. Replace `[brackets]` with specifics. If a section doesn't apply, write "N/A" — don't remove it. Keep it short. If this spec starts growing beyond a single screen, consider upgrading to the Medium template.

</aside>

---

## Problem

**What:** [One sentence — what's broken or needs changing.]

**Why:** [Why this matters — user impact, technical debt, blocker, etc.]

**Ticket:** [Link to ticket]

---

## Context

**Relevant files:**

- `path/to/file.kt` — [what it does]

**Patterns to follow:**

- [Existing convention to match, with example file]

**Key decisions already made:**

- [Tech choices, libraries, approaches locked in]

---

## Expected Behavior

Describe the action and expected outcome — make it verifiable.

- [e.g., Call `POST /api/report` with invalid job ID → returns 404 with error message]
- [e.g., Run `./gradlew test` → all tests pass]

---

## Constraints

- **Must:** [Required patterns/conventions]
- **Must not:**
    - Don't modify unrelated code
    - Don't refactor existing code
    - No features beyond what was asked
    - No error handling for impossible scenarios
- **Out of scope:**
    - [Adjacent features explicitly not included]

---

## Assumptions

<aside>
⚠️

**For AI Agents:** State assumptions explicitly. If uncertain, ask — don't guess.

</aside>

- [What you believe to be true that hasn't been confirmed]

---

## Tasks

Break into tasks that:

- Can each be completed in one session
- Have a clear verify step
- Are safe to commit independently

### T1: [Noun phrase — what gets built]

**Do:** [Specific changes]

**Files:** `path/to/file`, `path/to/test`

**Verify:** `command` or "Manual: [check]"

### T2: [Title]

...

## Done

[End-to-end verification after all tasks]

- [ ]  `build/test command passes`
- [ ]  Manual: [what to verify in UI/API]
- [ ]  No regressions in [related area]

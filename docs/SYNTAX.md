# TSharp Syntax Guide

## General Structure:
- **Imports:** `[@import]` section includes libraries.
- **Functions:** Use `@func name($param) {}` for callable blocks.
- **Conditionals:** Structured via `@if ($condition) {}`.
- **Loops:** `@loop ($i = 0; $i < 5; $i++) {}`.
- **Execution Blocks:** `@execute {}` runs RSX & W7H processes.

### Example:
```tsharp
@func greeting($name) {
    tprint("Hello, " + $name + "!");
}
@main {
    greeting("World");
}


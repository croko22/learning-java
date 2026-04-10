# Commit Message Convention

## Format
```
<type>(<scope>): <description>

[optional body]

[optional footer]
```

## Types

| Type | Description |
|------|-------------|
| `feat` | New feature |
| `fix` | Bug fix |
| `docs` | Documentation only |
| `style` | Formatting, no code change |
| `refactor` | Code restructuring |
| `perf` | Performance improvement |
| `test` | Adding tests |
| `chore` | Maintenance, deps updates |
| `build` | Build system changes |
| `ci` | CI/CD changes |

## Examples

### Feature
```
feat(collections): add ArrayList examples

Added comprehensive ArrayList usage examples including:
- add, remove, get operations
- iteration methods
- common pitfalls
```

### Bug Fix
```
fix(loops): fix infinite while loop in countdown

The countdown method would never reach zero due to
incorrect decrement placement. Fixed by moving i--
inside the loop body.
```

### Documentation
```
docs(readme): add installation instructions

Added step-by-step guide for:
- JDK installation
- IDE setup
- First run
```

### Refactor
```
refactor(oop): extract common behavior to abstract class

Moved shared methods from Dog and Cat classes to Animal
base class to eliminate code duplication.
```

## Scopes

Common scopes for this project:
- `basics` - Java basics module
- `oop` - Object-oriented programming
- `collections` - Collections framework
- `exceptions` - Exception handling
- `generics` - Generics
- `streams` - Lambdas and streams
- `concurrency` - Multithreading
- `io` - Input/Output
- `project` - Project files
- `readme` - Documentation

## Rules

1. Use imperative mood: "add" not "added"
2. Keep subject line under 50 chars
3. Body wrapped at 72 chars
4. Reference issues: `Fixes #123`
5. Breaking changes: `!` after type or `BREAKING CHANGE:` in footer

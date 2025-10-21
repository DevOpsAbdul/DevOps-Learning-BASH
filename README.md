# Bash Scripting — My Learning Journey

This repository documents a personal journey learning Bash scripting: goals, milestones, problems solved, examples, tools used, and next steps. It is written as a concise log to help track progress and share useful patterns.

## Why Bash
- Automate repetitive tasks
- Learn a portable, ubiquitous shell language
- Improve system administration and DevOps skills
- Combine small tools into powerful pipelines

## Learning milestones
1. Basics
    - Command line navigation, pipes, redirection
    - Variables, quoting, command substitution
2. Control flow
    - if/else, case statements, for/while loops
    - Test expressions and exit codes
3. Functions and modular scripts
    - Reusable functions, local variables, return values
4. Robust scripting
    - set -euo pipefail, careful quoting, error handling
    - Defensive programming and input validation
5. Debugging and testing
    - set -x, shellcheck linting, unit tests with bats
6. Real projects
    - Small automation scripts, backups, deployment helpers, CI tasks

## Typical patterns and snippets
Basic safe header:
```bash
#!/usr/bin/env bash
set -euo pipefail
IFS=$'\n\t'
```

Parse args (simple):
```bash
while [[ $# -gt 0 ]]; do
  case "$1" in
     -f|--file) file="$2"; shift 2 ;;
     -h|--help) echo "Usage..."; exit 0 ;;
     *) echo "Unknown: $1"; exit 1 ;;
  esac
done
```

Check command availability:
```bash
command -v jq >/dev/null 2>&1 || { echo "jq is required"; exit 1; }
```

## Tools and resources
- shellcheck — static analysis
- bats-core — Bash automated testing
- man bash, GNU coreutils docs
- Online tutorials, official Bash manual, example repositories

## Projects completed
- Backup rotation script
- Log rotation and compression helper
- Simple CI helper for local builds
- Small utilities: CSV to TSV converter, bulk file renamer

## Lessons learned
- Always quote variables
- Prefer arrays over parsing whitespace
- Fail fast with clear messages
- Keep scripts small, single-responsibility
- Use existing tools (awk/sed/jq) instead of reimplementing

## Next goals
- Add test coverage with bats for scripts
- Publish a collection of reusable library functions
- Learn POSIX sh portability trade-offs
- Explore advanced error handling and traps

## How to use this repo
- Read individual scripts in the `scripts/` folder
- Run linting: shellcheck scripts/*.sh
- Run tests (if present): bats tests/

## Contributing
- Open issues for improvements or suggestions
- Submit pull requests for new utilities or fixes

---
This README is a concise log of progress and practical patterns. Update it as new lessons are learned.
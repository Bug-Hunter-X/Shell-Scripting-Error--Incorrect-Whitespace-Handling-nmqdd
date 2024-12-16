# Shell Scripting Bug: Incorrect Whitespace Handling

This repository demonstrates a subtle but common error in shell scripting: improper handling of whitespace during variable assignments.

The `bug.sh` script shows the incorrect approach, leading to unexpected behavior.  The `bugSolution.sh` script presents the corrected version.  This is a useful example to understand the importance of precise string manipulation in shell scripts.

## How to reproduce the bug
1. Clone this repository.
2. Run `./bug.sh`.
3. Observe the unexpected output due to the incorrect whitespace trimming.
4. Run `./bugSolution.sh`.
5. Observe the correct output.

## Learning Points
* Understanding parameter expansion in Bash is critical for efficient string manipulation.
* Incorrect whitespace handling can lead to unexpected results and logic errors.
* Always sanitize and properly handle whitespace in your shell scripts, especially when dealing with user input.
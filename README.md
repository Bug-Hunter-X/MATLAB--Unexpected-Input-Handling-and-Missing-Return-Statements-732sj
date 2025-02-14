# MATLAB: Unexpected Input Handling and Missing Return Statements

This repository demonstrates a common, yet easily missed, error in MATLAB programming: improper handling of unexpected input types and the omission of `return` statements within conditional blocks.  Such oversights can lead to unexpected results or runtime errors.

The `bug.m` file showcases a function with a flaw: it attempts to handle negative input but fails to prevent further processing after this check.  This results in errors when non-numeric input is provided.

The `bugSolution.m` file provides a corrected version that appropriately handles various input types and includes necessary `return` statements, preventing further computation with invalid inputs.

## How to Reproduce
1. Clone this repository.
2. Open `bug.m` and `bugSolution.m` in MATLAB.
3. Run `bug.m` with various inputs (including negative and non-numeric values) to observe the error.
4. Run `bugSolution.m` with the same inputs to see the corrected behavior.

## Lessons Learned
- Always validate your inputs and handle unexpected types.
- Use `return` statements judiciously within conditional blocks to prevent unintended processing paths after error handling.
- Thorough testing with various input types is crucial for robust MATLAB code.
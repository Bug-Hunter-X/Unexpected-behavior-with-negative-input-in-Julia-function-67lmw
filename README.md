# Julia Code Bug: Unexpected Behavior with Negative Input

This repository demonstrates a subtle bug in a Julia function that leads to unexpected behavior with negative inputs.  The function aims to square positive numbers and negate negative numbers. However, it lacks explicit error handling for a potential scenario.

The `bug.jl` file contains the buggy code. The `bugSolution.jl` file shows a corrected version of the code that addresses the bug.

## Bug Description
The original function `my_function` doesn't include any mechanism for handling scenarios where it might encounter issues. It's designed to work correctly with positive and negative integers, but does not cater for cases where the input type isn't a number.

## Solution
The solution file demonstrates a better approach that gracefully handles scenarios where a negative number is expected and checks the type of the input. This provides better robustness and prevents unexpected outcomes.
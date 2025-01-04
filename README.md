# Swift Guard Statement with Multiple Conditions

This repository demonstrates a common error in Swift when using `guard` statements with multiple conditions. The provided code shows how the `guard` statement's behavior might differ from what's intuitively expected.

## Issue
The `guard` statement in the `bug.swift` file is intended to check for negative input values. However, because of the `guard`'s logic, the function doesn't return 0 when either parameter is negative.  It only returns 0 when both are negative. This is the unexpected behavior highlighted in this example.

## Solution
The `bugSolution.swift` file provides a solution using individual `guard` statements to handle each condition independently, enabling more precise control over the function's behavior based on individual parameter values.
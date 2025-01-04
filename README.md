# VBScript Function Missing Return Value

This example demonstrates a common error in VBScript: a function that doesn't explicitly return a value in all code paths. This can lead to unexpected behavior because the function will implicitly return an empty value in those cases.

## Bug

The `myFunction` doesn't return a value if `x` is less than 5. This can cause problems where the caller expects a valid result.  The bug is in `bug.vbs`.

## Solution

The solution ensures a value is returned in all cases.  The solution is in `bugSolution.vbs`.
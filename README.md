# Ada: Handling Potential Division by Zero

This example demonstrates a common runtime error in Ada: division by zero.  The code includes a conditional check to prevent the error, but illustrates how such errors can occur if not properly handled.

## Problem

The original code attempts division without considering the possibility of a zero divisor.  This leads to a `Constraint_Error` exception at runtime if `Y` is zero.

## Solution

The improved code adds a check for `Y = 0` before performing the division. If `Y` is zero, a suitable alternative operation is executed (in this case, multiplication by 2). This way the program avoids the runtime error.
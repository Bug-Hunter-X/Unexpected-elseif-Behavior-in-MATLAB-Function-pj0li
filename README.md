# Unexpected elseif Behavior in MATLAB Function

This repository demonstrates an uncommon error encountered in MATLAB related to the unexpected behavior of an `elseif` condition when the condition is met.

## Bug Description
The MATLAB function `myFunction` is designed to perform different calculations based on the input value `x`. When `x` is greater than 5, it squares `x`; when `x` is exactly 5, it should return 25; otherwise, it adds 10 to `x`.  However, under certain circumstances (such as using a symbolic variable or due to floating-point precision issues), the `elseif` condition may not behave as expected, leading to unexpected results or errors.

## Bug Reproduction
The file `bug.m` contains the problematic function and example usage that can lead to the error.

## Solution
The file `bugSolution.m` presents a solution that utilizes a more robust approach to handle the `elseif` condition, resolving the unexpected behavior.
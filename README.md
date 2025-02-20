# Unexpected Error with Negative Input in MATLAB Function

This repository demonstrates an uncommon error in MATLAB related to unexpected behavior when a function encounters negative inputs. The function `myFunction` is designed to double the input, but it also includes an error check for negative inputs. However, the placement of the error check may lead to unexpected behavior in certain MATLAB versions or configurations. 

## Bug Description

The original `bug.m` file contains a function that might produce unexpected results or errors when a negative input is provided.  The order of operations leads to the `result` being calculated before the error is thrown for negative input, leading to potentially confusing outputs. This is subtle and might be missed in less careful code reviews. 

## Solution

The `bugSolution.m` file provides a corrected version of the function that addresses this issue by correctly handling negative inputs and providing a more robust error message. 
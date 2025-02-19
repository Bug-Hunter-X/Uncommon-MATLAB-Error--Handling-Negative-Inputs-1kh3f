# Uncommon MATLAB Error: Handling Negative Inputs

This repository demonstrates a common but easily missed error in MATLAB: improper handling of negative inputs.  The `bug.m` file contains a function with flawed error handling. The `bugSolution.m` file provides a corrected version.

The error arises when the function `myFunction` receives a negative input.  Without proper error checking, this leads to an exception, halting the execution of the script.

This example highlights the importance of robust input validation and error handling in MATLAB to ensure the stability and reliability of your code.
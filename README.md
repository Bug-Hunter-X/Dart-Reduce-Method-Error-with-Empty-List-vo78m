# Dart Reduce Method Error with Empty List

This repository demonstrates a common error encountered when using the `reduce` method in Dart with an empty list. The `reduce` method requires at least one element to operate on; otherwise, it throws an error.  This example shows the error and provides a solution to handle this situation gracefully.

## Bug
The `bug.dart` file contains code that attempts to use `reduce` on an empty list, resulting in an error. 

## Solution
The `bugSolution.dart` file provides a solution by checking for an empty list before calling `reduce`, thereby preventing the error.

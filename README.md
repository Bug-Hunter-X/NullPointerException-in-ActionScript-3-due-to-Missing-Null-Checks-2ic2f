# ActionScript 3 NullPointerException Bug

This repository demonstrates a common error in ActionScript 3: a `NullPointerException` caused by accessing object properties without first checking for null.  The `bug.as` file shows the problematic code, while `bugSolution.as` provides the corrected version.

## How to Reproduce

1. Clone this repository.
2. Open `bug.as` in an ActionScript 3 IDE (e.g., FlashDevelop).
3. Run the code.  You'll observe a `NullPointerException` if `getObjectFromSomewhere()` returns null.

## Solution

The solution involves adding a simple null check before accessing the object's property. See `bugSolution.as` for the corrected code.
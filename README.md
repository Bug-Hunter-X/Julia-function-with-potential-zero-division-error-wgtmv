# Julia Function with Potential Zero Division Error

This repository demonstrates a simple Julia function with a potential error: division by zero.  The function `myfunction` takes a number as input and returns either double or half its value based on a threshold. However, it fails to handle the case where the input is 0, resulting in a division by zero error. The solution addresses this by adding error handling to prevent the error.

## How to Run

1.  Clone this repository.
2.  Open a Julia REPL or script.
3.  Run the `bug.jl` file to see the error.
4.  Run the `bugSolution.jl` file to see the corrected code in action.
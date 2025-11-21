# assignment2-

## What is this project?
The goal of this project is to demonstrate three key concepts in process management:
1.  **Process Creation**: How to make a new process which is called child form the existing process which is the parent
2.  **Linking**: The linker is a technique to link to files which their name are file1.c and file2.c and put them in one excutable file so I can run them together as they are separated and not written in one file
3.  **Loading**: Loader shows what built in libraries I use in my files

## Project Files
Here is an explanation of the files included in this repository:
* **`exercise1.c`**: This code uses `fork()` to make a child process. It prints the Process IDs for both the parent and the child.
* **`file1.c` & `file2.c`**: These two files demonstrate the **Linker**. `file2.c` calls a function defined in `file1.c`. and print the hello function.
* **`file3.c`**: A simple program used to demonstrate the **Loader**. We use it to check used libraries.
* **`Makefile`**: The Makefile is file written to make everything in my repository all codes to run.
* **`answer.txt`**: A text file containing my answers and explanation for the codes and exercises.

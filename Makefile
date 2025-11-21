all: exercise1 output_program file3
exercise1:exercise1.c
  gcc exercise1.c -o exercise1
output_program:file1.c file2.c
  gcc file1.c file2.c -o output_program
file3:file3.c
  gcc file3.c -o file3
clean:
rm -f exercise1 output_program file3

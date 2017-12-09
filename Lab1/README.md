# Haskell
Studying + Revision 


1. Find in the notes the functions fortytwo and infinity, and test them. (Control-C might
be needed to stop the computation if you test infinity alone). What is the value of fortytwo
infinity?
2. Write a function square that will take one argument (an integer) x and compute the square
x
2
(try both with and without using the “ˆ” operator).
3. Write a function ```i``` that just returns the argument (this is called the identity function). i 4
should give 4.
4. Write a function firstone that will take two arguments, one at a time, and return the first
one. ```firstone 3 4``` should give 3.
5. Write a function apply that will take two arguments, one at a time, and return the first
argument applied to the second. apply ```fortytwo 3``` should give 42. ```apply square 3``` should
give 9, etc.
6. Write a function twice that will take two arguments, one at a time, and return the first
argument applied to the second twice. ```twice square 2``` should give 16, ```twice square 3```
should give 81, etc.
7. Write a recursive function Fibonacci that will compute the following mathematical function:
```
f(0) = 1
f(1) = 1
f(n) = f(n − 1) + f(n − 2) (if n > 1)
```
Give two versions of this function: one using if-then-else, and another using conditional
equations (guarded equations).
If you have more time:
• Type :? and look at the output.
• Look at some of the examples on www.haskell.org, and try some of them

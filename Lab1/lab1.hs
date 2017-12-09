-- Lab 1 --

double x = x + x -- This is a simple doubling function.

quad x = double (double x) -- An efficient way of quad function. Leverages the double function.



-- Question 1 -- Infinity function--
--Find in the notes the functions fortytwo and infinity, and test them. (Control-C might
--be needed to stop the computation if you test infinity alone). What is the value of fortytwo
--infinity

fortytwo x =  42 -- This is a constant function , Unicity?
infinity = infinity  + 1 --This is a function , non-terminating

--Question 2 --Square Function--
--Write a function square that will take one argument (an integer) x and compute the square x^2
--(try both with and without using the “ˆ” operator).

square x = x * x
square2 x = x^2 --Supports common maths functions

--Question 2 --Identity Function--
--Write a function i that just returns the argument (this is called the identity function). i 4
--should give 4.

i x = x -- An identity function returns the argument

--Question 4
-- Write a function firstone that will take two arguments, one at a time, and return the first
--one. firstone 3 4 should give 3.

firststone x y = x


--Question 5
-- Write a function apply that will take two arguments, one at a time, and return the first
--argument applied to the second. apply fortytwo 3 should give 42. apply square 3 should
--give 9, etc

apply x y = x y


--Question 6
--Write a function twice that will take two arguments, one at a time, and return the first
--argument applied to the second twice. twice square 2 should give 16, twice square 3
--should give 81, etc.

twice x y = x(x y)

--Question 7
 --Write a recursive function Fibonacci that will compute the following mathematical function:...
fibonacci x =  if x <  2 then 1 else fibonacci(x-1) + fibonacci(x-2)

fib2 x
  | x<2 = 1
  | otherwise = fib2(x-1)+fib2(x-2)

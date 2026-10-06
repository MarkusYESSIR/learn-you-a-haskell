-- This documents is a collection of different funcitons named in the starting out section of learn you a haskell. There wil be an explenation, and a definition of how to use them. 

-- succ: succ is a funciton that finds a numbers succesor. So the number that comes after. 
-- If you pass a number it will return the number that comes after it. 
-- So if you pass 8 to succ it returns 9. Example below. The funciton is used in the funciton successor. 
-- If you call successor (or just succ) in ghci, and give it a number such as 1 it will return 2

succesor x = succ x

-- min: min is a function that will return the smallest, number given as a parameter. 
-- If given two numbers it wil return the smallest one. Example below:
-- Notice we use cammel case and spacing to seperate function name, functions, and parameters. 

minNumber x y = min x y

-- max: max does the opposite of min, and returns the highest number. 
-- Example below:

maxNumber x y = max x y

-- div: divides two numbers. takes the first number and divides it by the second. 
-- Example below:

divNumber x y = div x y

-- In the case of div its atually maybe a good idea to use infix function instead of prefix, as it's more
-- readable. The same functions could be written in the following way:

divInfixNumber x y = x `div` y

-- mod: This is the modulo operator. It works exclusively with whole numbers. This means that when dividing it gived us remaining whole numbers. 
-- Is also often used for checking if something is even or odd by seing if mod 2 == 0. 
-- Like div, this could often be used in infix form and if used in prefix it takes first input and mods with second input.

modNumberInfix x y = x `mod` y
modNumberPrefix x y = mod x y


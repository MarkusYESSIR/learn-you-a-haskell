-- Lists in Haskell are very usefull and there are a lot of functions for them. They are the most used data structure aswell, and can be used to solve
-- many problems yadaddo. We will aslo look at list compreshension (Set builder bs)
-- A list is defined via a name and content. An example being:

firstList = [1, 2, 3, 4, 5, 6]

-- fistList being the name the = saying this on the other side is the list. 
-- Lists are made with square brackets: []. 
-- Lists are monotyped, so a list, can only contain data of one type. You can't mix strings and ints. 
-- =========================================================================================================================


-- Alriiight, so some thisngs you can do on lists. First a little sidenote, we must differentiate between a String and a Char. A string uses
-- double quotes "hejsa", and a Char uses single quotes, 'h'. A String is a list of Char. 

-- Operations: 

-- ++: concantenation of two lists. Example:

--[1,2,3,4]++[5,6,7,8]

-- : The sumbol (:) is the concantenation of a single Char, Int osv, to a list. Example:

--5:[6,7,8,9]

--'A':",B,C,D,E"

-- Remember a string is a list of Char.

--1:2:3:[]
 
-- Above is actually how a string is formed. Every element concantenated to an empty list. Try it in GHCI
-- Try these in the GHCI!
-- ==========================================================================================================================
-- A list can be made of lists. Example:
secondList = [[1,2,3],[4,5,6],[7,8,9]]

-- you can do concantenation via ++ to attatch a list to a list of lists or : to attatch a single element to a list. 
-- =========================================================================================================================

-- Other things to do with list: 

-- The following is a list of basic but powerfull operations that can be done on lists:


-- head: takes the first element of a list. You can't take had on an empty list doe:

--head [5,6,7,8,9]
-- ghci> 5


-- tail: takes everything but the first element of a list:
-- tail [5,6,7,8,9]
-- ghci> [6,7,8,9]

-- last: Takes a list and returns its last element
-- last [5,4,3,2,1]
-- gchi>1


-- init: Takes a list and returns everything but its last element. 
-- init [5,4,3,2,1]
-- ghci> [5,4,3,2]

-- length: returns the length of a list: 
-- length [5,4,3,2,1]
-- gchi>5

-- null: Checks if a list is empty. Returns True if empty and False if not empty
-- null [5]
-- ghci> False


-- reverse: Reverses a list: 
-- reverse [5,4,3,2,1]
-- ghci> [1,2,3,4,5]

-- take: take recieves a number as a parameter and then takes the first elements counting up to
-- that number from a list:
-- take 3 [1,2,3,4,5]
-- ghci>  [1,2,3]


-- drop: works similarily to take, but drops the amount of elements given to it in the parameter
-- and then return what's left of the list
-- drop 3 [1,2,3,4,5]
-- ghci> [4,5]

-- maximum: Takes a list that can be ordered in some form of way, and returns the largest element:
-- maximum [1,2,3,4,5,6]
-- 6

-- minimum: Does the opposite of maximum

-- sum: takes a list as input and then sums the entire list. Applying + between all elements you know:
-- sum [1,2,3]
-- 6

-- product: Takes a list as an argument and applies * between all the elements. Providing the sum
-- of all elements. 


-- elem: Takes something as a parameter (often an Int, Float, or Char) and then checks if it's a 
-- member of a list, that is also given. 
-- it returns either true or false
-- elem is one of those functions that often are used in both prefix and infix:
-- infix: 4 `elem` [1,2,3,4]
-- True
-- prefix: elem 4 [1,2,3,4]
-- True


-- cycle: Takes a list and cycles it into an nfinite list. 

-- repeat: does the same as cycle, but just for a single element, not a list. The output will be an
-- infinite list of that element. 

-- replicate: takes in amount of times something must be repeated and what to repeat in a list:
-- replicate 3 10 
-- [10,10,10]

-- ===================================================================================================

-- List ranges:

-- what if we want a massive list but don't want to type it all out? Use ranges:
-- [1..20] = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
-- We only use two dots. Also works for Char in a list. It's kinda common sense, don't write all of
-- them out rn



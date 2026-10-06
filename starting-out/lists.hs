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

-- Remember a list is a string of Char.

--1:2:3:[]
 
-- Above is actually how a list is formed. Every element concantenated to an empty list. Try it in GHCI
-- Try these in the GHCI!
-- ==========================================================================================================================
-- A list can be made of lists. Example:
secondList = [[1,2,3],[4,5,6],[7,8,9]]

-- you can do concantenation via ++ to attatch a list to a list of lists or : to attatch a single element to a list. 
-- =========================================================================================================================

-- Other things to do with list: 

-- The following is a list of basic but powerfull operations that can be done on lists:


-- head: takes the first element of a list:

--head [5,6,7,8,9]
-- ghci> 5


-- tail: takes everything but the first element of a list:
-- tail [5,6,7,8,9]
-- ghci> [6,7,8,9]
--

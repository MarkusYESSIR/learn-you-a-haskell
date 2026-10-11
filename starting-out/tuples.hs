-- Tuples work like in SS. They are a structured ordered list like element. They have a defined size like a 2-tuple (Also known as a double). 
-- They are used when we know what typeof data we want in a list. If out function defines a 2-tuple we can make a 3-tuple iit. It will throw an error.

-- Example
first :: (Int,Int) -> Int
first (a,b) = fst (a,b)*2

-- This function takes in a tuple and uses fst to find the first and then times it by 2

-- Example
second :: (Int, Int) -> Int
second (a,b) = snd (a,b)`div`2

-- This function takes the secind entry in a tuple and divides it by two.
-- Here we also make use of two functions built into the GHC. fsd and snd.
-- They pretty self explanatory take the first or second entry in a tuple. 

-- Lasty a nice function is zip. it takes two lists as input and returns a list of 2-tuples as output. 

third :: [a] -> [b] -> [(a,b)]
third xs ys = zip xs ys


-- Find the 3-tuple describing the triangle where no side is above 10 and a and b aren't greater than c and the perimeter of the triangle is 24

triangle = [ (a,b,c) | c <- [1..10], a <- [1..c], b <- [1..c], a^2+b^2==c^2,a+b+c==24 ]

triangleTrue :: (Int,Int,Int) -> Bool
triangleTrue (a,b,c) = a^2+b^2==c^2 && a+b+c==24 && b <= a

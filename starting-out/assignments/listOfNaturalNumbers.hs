natNumLess :: Int -> Bool
natNumLess 0 = False
natNumLess x = x `elem` [n*2 | n <- [1..10], n*2 <= 10]

-- Check if a number is a whole natuaral number. This solution doesn't work, since it will check infinitly. 
natNum :: Int -> Bool
natNum 0 = False
natNum x = x `elem` [n | n <- [1..], n > 0]

-- A better solution:
-- natNum :: Int -> Bool
-- natNum x = x > 0

mod7 :: Int -> Bool
mod7 x = x `elem` [n | n <- [50..100], n `mod` 7 == 3]

--divNum :: Fractional a => a -> a -> a
divNum :: Float -> Float -> Float 
divNum x y = x / y

-- lil if-then-else thingy
lessThan100 :: Int -> Bool
lessThan100 x = 
    if x <= 100
    then True
    else False

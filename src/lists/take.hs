take' :: Int -> [a] -> [a]
take' n xs
    | n <= 0 = []
    | otherwise = (head xs) : take' (n - 1) (tail xs)

take'' :: (Num i, Ord i) => i -> [a] -> [a]
take'' n _
    | n <= 0 = []
take'' _ [] = []
take'' n (x : xs) = x : take'' (n - 1) xs

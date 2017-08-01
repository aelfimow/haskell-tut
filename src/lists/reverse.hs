reverse' :: [a] -> [a]
reverse' [] = []
reverse' xs = (last xs) : reverse' (init xs)

reverse'' :: [a] -> [a]
reverse'' [] = []
reverse'' (x : xs) = reverse'' xs ++ [x]

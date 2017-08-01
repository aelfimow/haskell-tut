zip' :: [a] -> [b] -> [(a, b)]
zip' [] [] = []
zip' (a:as) (b:bs) = (a, b) : zip' as bs

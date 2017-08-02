factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial (n - 1)

factorial' :: Integer -> Integer
factorial' 0 = 1
factorial' n = n * factorial' (n - 1)

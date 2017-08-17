collatzChain :: Integer -> [Integer]
collatzChain 1 = [1]
collatzChain value
    | even value = value:collatzChain (value `div` 2)
    | otherwise = value:collatzChain (func value)
    where func value = 3 * value + 1

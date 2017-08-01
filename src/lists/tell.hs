tell :: (Show a) => [a] -> String
tell [] = "Empty"
tell (x:[]) = "One element only " ++ show x
tell (x:y:[]) = "Two elements " ++ show x ++ " and " ++ show y
tell (x:y:_) = "Many elements with " ++ show x ++ " and " ++ show y ++ " and others"

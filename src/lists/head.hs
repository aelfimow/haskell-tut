head' :: [a] -> a
head' [] = error "Emtpy list, no head available!"
head' (x:_) = x

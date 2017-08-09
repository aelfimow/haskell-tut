applyOnce :: (a -> a) -> a -> a
applyOnce f x = f x

applyTwice :: (a -> a) -> a -> a
applyTwice f x = f (f x)

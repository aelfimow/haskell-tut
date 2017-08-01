replicate' :: Int -> a -> [a]
replicate' 0 _ = []
replicate' total value = value : replicate' (total - 1) value

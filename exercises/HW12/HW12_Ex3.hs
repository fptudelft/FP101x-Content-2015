{-
-- original statement
replicate :: Int -> a -> [a]
replicate 0 x = []
replicate n x = x : replicate (n - 1) x

all :: (a -> Bool) -> [a] -> Bool
all p [] = True
all p (x : xs) = p x && all p xs
-}
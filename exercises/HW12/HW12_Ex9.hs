{-
-- original statement
length [] = 0
length (_ : xs) = 1 + length xs

take 0 _ = []
take (n + 1) [] = []
take (n + 1) (x : xs) = x : take n xs

repeat x = x : repeat x
-}
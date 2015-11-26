{-
-- original statement
length :: [a] -> Int
length [] = 0
length (x : xs) = 1 + length xs

(++) :: [a] -> [a] -> [a]
[] ++ ys = ys
(x : xs) ++ ys = x : (xs ++ ys)
-}
{-
-- original statement
map f [] = []
map f (x : xs) = f x : map f xs
(f . g) x = f (g x)
-}
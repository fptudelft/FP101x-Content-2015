{-
-- answer a
filter p = foldl (\xs x -> if p x then x : xs else xs) []
-}

{-
-- answer b
filter p = foldr (\x xs -> if p x then x : xs else xs) []
-}

{-
-- answer c
filter p = foldr (\x xs -> if p x then xs ++ [x] else xs) []
-}

{-
-- answer d
filter p = foldl (\x xs -> if p x then xs ++ [x] else xs) []
-}
{-
-- answer a
dec2int = foldr (\x y -> 10 * x + y) 0
-}

{-
-- answer b
dec2int = foldl (\x y -> x + 10 * y) 0
-}

{-
-- answer c
dec2int = foldl (\x y -> 10 * x + y) 0
-}

{-
-- answer d
dec2int = foldr (\x y -> x + 10 * y) 0
-}
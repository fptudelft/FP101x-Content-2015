{- 
-- answer a
map f = foldr (\x xs -> xs ++ [f x]) []
-}

{- 
-- answer b
map f = foldr (\x xs -> f x ++ xs) []
-}

{-
-- answer c
map f = foldl (\xs x -> f x : xs) []
-}

{-
-- answer d
map f = foldl (\xs x -> xs ++ [f x]) []
-}
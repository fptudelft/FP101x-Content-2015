
{-
-- answer a
dropWhile _ [] = []
dropWhile p (x : xs) 
    | p x = dropWhile p xs
    | otherwise = x : xs
-}

{-
-- answer b
dropWhile _ [] = []
dropWhile p (x : xs) 
    | p x = dropWhile p xs
    | otherwise = xs
-}

{-
-- answer c
dropWhile p = foldr (\x acc -> if p x then acc else x : acc ) []
-}

{- 
-- answer d
dropWhile p = foldl add []
    where add [] x  = if p x then [] else [x]
          add acc x = x : acc
-}
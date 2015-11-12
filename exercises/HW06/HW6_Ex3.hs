{-
-- answer a
takeWhile _ [] = []
takeWhile p (x : xs) 
    | p x = x : takeWhile p xs
    | otherwise = takeWhile p xs
-}

{-
-- answer b
takeWhile _ [] = []
takeWhile p (x : xs) 
    | p x = x : takeWhile p xs
    | otherwise = []
-}

{-
-- answer c
takeWhile _ [] = []
takeWhile p (x : xs) | p x = takeWhile p xs
                     | otherwise = []
-}

{-
-- answer d
takeWhile p = foldl (\acc x -> if p x then x : acc else acc) []
-}
{-
-- answer a
any p = map p . or
-}

{-
-- answer b
any p = or . map p
-}

{-
-- answer c
any p xs = length (filter p xs) > 0
-}

{-
-- answer d
any p = not . null . dropWhile (not . p)
-}

{-
-- answer e
any p = null . filter p
-}

{-
-- answer f
any p xs = not (all (\ x -> not (p x)) xs) 
-}

{-
-- answer g
any p xs = foldr (\ x acc -> (p x) || acc) False xs
-}

{-
-- answer h
any p xs = foldr (||) True (map p xs)
-}
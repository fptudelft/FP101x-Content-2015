{- 
-- answer a
all p xs = and (map p xs)
-}

{-
-- answer b
all p xs = map p (and xs)
-}

{-
-- answer c
all p = and . map p
-}

{-
-- answer d
all p = not . any (not . p)
-}

{-
-- answer e
all p = map p . and
-}

{-
-- answer f
all p xs = foldl (&&) True (map p xs)
-}

{-
-- answer g
all p xs = foldr (&&) False (map p xs)
-}

{-
-- answer h
all p = foldr (&&) True . map p
-}
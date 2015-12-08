{-
-- answer a
removeonea x [] = [x]
removeonea x ys
    | x == head ys = ys
    | otherwise = y : removeonea x ys
-}

{-
-- answer b
removeoneb x [] = []
removeoneb x (y : ys)
    | x == y = ys
    | otherwise = x : removeoneb y ys
-}

{-
-- answer c
removeonec x [] = []
removeonec x ys
    | x == head ys = ys
    | otherwise = removeonec x ys
-}

{-
-- answer d
removeoned x [] = []
removeoned x (y : ys)
    | x == y = ys
    | otherwise = y : removeoned x ys
-}

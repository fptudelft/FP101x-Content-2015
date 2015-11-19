{-
-- answer a
split :: [a] -> [([a], [a])]
split [] = []
split [x] = [x]
split (x : xs) = [([x] : (ls ++ rs)) | (ls, rs) <- split xs]
-}

{-
-- answer b
split :: [a] -> [([a], [a])]
split [] = []
split (x : xs) = ([x], xs) : (split xs)
-}

{-
-- answer c
split :: [a] -> [([a], [a])]
split [] = []
split (x : xs) = [(x : ls, rs) | (ls, rs) <- split xs]
-}

{-
-- answer d
split :: [a] -> [([a], [a])]
split [] = []
split [_] = []
split (x : xs) = ([x], xs) : [(x : ls, rs) | (ls, rs) <- split xs]
-}
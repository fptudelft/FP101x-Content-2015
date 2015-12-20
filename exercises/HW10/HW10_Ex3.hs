{-
-- answer a
splita :: [a] -> [([a], [a])]
splita [] = []
splita [x] = [x]
splita (x : xs) = [([x] : (ls ++ rs)) | (ls, rs) <- splita xs]
-}

{-
-- answer b
splitb :: [a] -> [([a], [a])]
splitb [] = []
splitb (x : xs) = ([x], xs) : (splitb xs)
-}

{-
-- answer c
splitc :: [a] -> [([a], [a])]
splitc [] = []
splitc (x : xs) = [(x : ls, rs) | (ls, rs) <- splitc xs]
-}

{-
-- answer d
splitd :: [a] -> [([a], [a])]
splitd [] = []
splitd [_] = []
splitd (x : xs) = ([x], xs) : [(x : ls, rs) | (ls, rs) <- splitd xs]
-}
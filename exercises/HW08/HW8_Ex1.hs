{-
-- answer a
putStr'a [] = return ""
putStr'a (x : xs) = putChar x >> putStr'a xs
-}

{-
-- answer b
putStr'b [] = return ()
putStr'b (x : xs) = putChar x >> putStr'b xs
-}

{-
-- answer c
putStr'c [] = return ()
putStr'c (x : xs) = putChar x >>= putStr'c xs
-}

{-
-- answer d
putStr'd [] = return ()
putStr'd (x : xs) = putStr'd xs >>= putChar x
-}
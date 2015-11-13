{-
-- answer a
putStrLn'a [] = putChar '\n'
putStrLn'a xs = putStr' xs >> putStrLn'a ""
-}

{-
-- answer b
putStrLn'b [] = putChar '\n'
putStrLn'b xs = putStr' xs >> putChar '\n'
-}

{-
-- answer c
putStrLn'c [] = putChar '\n'
putStrLn'c xs = putStr' xs >>= \x -> putChar '\n'
-}

{-
-- answer d
putStrLn'd [] = putChar '\n'
putStrLn'd xs = putStr' xs >> \x -> putChar '\n'
-}

{-
-- answer e
putStrLn'e [] = putChar '\n'
putStrLn'e xs = putStr' xs >> putStr' "\n"
-}

{-
-- answer f
putStrLn'f [] = putChar '\n'
putStrLn'f xs = putStr' xs >> putStrLn'f "\n"
-}

{-
-- answer g
putStrLn'g [] = return ""
putStrLn'g xs = putStr' xs >> putStr' "\n"
-}

{-
-- answer h
putStrLn'h [] = putChar "\n"
putStrLn'h xs = putStr' xs >> putChar '\n'
-}
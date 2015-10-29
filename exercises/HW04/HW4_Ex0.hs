{- 
-- answer a
sum100a = sum [[ x * x] | x <- [1 .. 100]]
-}

{-
-- answer b
sum100b = sum [ x ^ 2  | x <- [1 .. 100]]
-}

{-
-- answer c
sum100c = sum[ const 2 x | x <- [1 .. 100]]
-}

{- 
-- answer d
sum100d = foldl (+) (1) [x ^ 2 | x <- [1 .. 100]]
-}
import Prelude hiding (elem)

{-
-- answer a
elem _ [] = False
elem x (y : ys)
   | x == y = True
   | otherwise = elem x ys
-}

{-
-- answer b
elem _ [] = False
elem x ( y : ys) 
   | x == y  = True
   | otherwise = elem x (y : ys)
-}

{-
-- answer c
elem _ [] = True
elem x ( y : ys)
   | x == y = True
   | otherwise elem x ys
-}

{-
-- answer d
elem _ [] = False
elem x ( y : ys) = x == y
-}
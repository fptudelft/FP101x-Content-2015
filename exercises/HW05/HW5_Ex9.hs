
{- 
-- answer a
merge [] ys = ys
merge xs [] = xs
merge (x : xs) ( y : ys)
   = if x <= y then x : merge xs ys else y : merge xs ys
-}

{-
-- answer b
merge [] ys = ys
merge xs [] = xs
merge (x : xs) (y : ys)
   = if x <= y then y : merge xs (y : ys) else x :  merge ( x : xs) ys
-}

{-
-- answer c
merge [] ys = ys
merge xs [] = xs
merge ( x : xs) ( y : ys)
   = if x <= y then y : merge (x : xs) ys else x : merge xs (y : ys)
-}

{-
-- answer d
merge [] ys = ys
merge xs [] = xs
merge (x : xs) (y : ys)
   = if x <= y then x : merge xs ( y :ys) else y : merge ( x : xs) ys
-}

import Prelude hiding (and)

{-
-- answer a
and :: [Bool] -> Bool
and [] = True
and (b : bs) = b && and bs
-}

{-
-- answer b
and :: [Bool] -> Bool
and [] = True
and (b : bs)
   | b = and bs
   | otherwise = False
-}

{-
-- answer c
and :: [Bool] -> Bool
and [] = False
and (b : bs) = b && and bs
-}

{-
-- answer d
and :: [Bool] -> Bool
and [] = False
and (b : bs) = b || and bs
-}

{-
-- answer e
and :: [Bool] -> Bool
and [] = True
and (b : bs)
   | b == False = False
   | otherwise = and bs
-}

{-
-- answer f
and :: [Bool] -> Bool
and [] = True
and (b : bs) = b || and bs
-}

{-
-- answer g
and :: [Bool] -> Bool
and [] = True
and (b : bs) = and bs && b
-}

{-
-- answer h
and :: [Bool] -> Bool
and [] = True
and (b : bs)
   | b = b
   | otherwise = and bs
-}

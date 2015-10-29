import Prelude hiding ((!!))

{-
-- answer a
(x : _) !! 1 = x
(_ : xs) !! n = xs !! (n - 1)
-}

{- 
-- answer b
(x : _) !! 0 = x 
(_ : xs) !! n = xs !! (n - 1)
[] !! n = 0
-}

{-
-- answer c
(x : _ ) !! 0 = x
(_ : xs) !! n = xs !! (n -1)
-}

{-
-- answer d
(x : _) !! 0 = [x]
(_ : xs) !! n = xs !! (n - 1)
-}
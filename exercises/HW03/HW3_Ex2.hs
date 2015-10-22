import Prelude hiding ((||))

{-
-- answer a
False || False = False
_ || _ = True
-}

{-
-- answer b
False || b = b
True || _ = True

-}

{-
-- answer c
b || c
   | b == c = True
   | otherwise = False
-}

{-
-- answer d
b || c
   | b == c = b
   |otherwise = True
-}

{-
-- answer e
b || False = b
_ || True = True
-}

{-
-- answer f
b || c
   | b == c = c
   | otherwise = True
-}

{-
-- answer g
b || True = b
_ || True = True
-}

{-
-- answer h
False || False = False
False || True = True
True || False = True
True || True = True
-}

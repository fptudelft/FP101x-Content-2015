-- given definition
   unfold p h t x | p x  = []
                  | otherwise = h x : unfold p h t (t x)

{-
-- given chop8 base function
chop8 :: [Bit] -> [[Bit]]
chop8 []   = []
chop8 bits = take 8 bits : chop8 (drop 8 bits)
-}

{-
-- answer a
chop8 = unfold [] (drop 8) (take 8)
-}

{-
-- answer b
chop8 = unfold null (take 8) (drop 8)
-}

{-
-- answer c
chop8 = unfold null (drop 8) (take 8)
-}

{-
-- answer d
chop8 = unfold (const False) (take 8) (drop 8)
-}
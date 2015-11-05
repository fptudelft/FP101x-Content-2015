-- given definition
   unfold p h t x | p x  = []
                  | otherwise = h x : unfold p h t (t x)

{-
-- answer a
iterate f = unfold (const False) id f
-}

{-
-- answer b
iterate f = unfold (const False) f f
-}

{-
-- answer c
iterate f = unfold (const True) id f
-}

{-
-- answer d
iterate f = unfold (const True) f f
-}
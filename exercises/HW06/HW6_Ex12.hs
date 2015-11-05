-- given definition
   unfold p h t x | p x  = []
                  | otherwise = h x : unfold p h t (t x)

{-
-- answer a
map f = unfold null (f) tail
-}

{-
-- answer b
map f = unfold null (f(head)) tail
-}
{-
-- answer c
map f = unfold null (f . head) tail
-}

{-
-- answer d
map f = unfold empty (f . head) tail
-}

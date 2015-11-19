{-
-- original statement
class Monoid a where
    mempty :: a
    (<>) :: a -> a -> a
-}

{-
-- answer a
instance Monoid [a] where
    mempty = []
    (<>) = (++)
-}

{-
-- answer b
instance Monoid [a] where
    mempty = undefined
    xs <> ys = xs ++ ys
-}

{-
-- answer c
instance Monoid [a] where
    mempty = []
    (<>) = concat . map
-}

{-
-- answer d
instance Monoid [a] where
    mempty x = [x]
    (<>) = concat
-}
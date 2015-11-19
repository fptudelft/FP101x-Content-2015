{-
-- original statement
class (Functor f) => Foldable f where
    fold :: (Monoid m) => f m -> m
-}

{-
-- answer a
instance Foldable [] where
    fold = foldl (map . (<>)) mempty
-}

{-
-- answer b
instance Foldable [] where
    fold xs = map (<>) xs
-}

{-
-- answer c
instance Foldable [] where
    fold = foldr (<>) mempty
-}

{-
-- answer d
instance Foldable [] where
    fold xs = concat . map (mempty)
-}
{-
-- original statement
class Functor f where
    fmap :: (a -> b) -> f a -> f b
-}

{-
-- answer a
instance Functor Maybe where
    fmap _ Nothing = Nothing
    fmap f a = Just (f a)
-}

{-
-- answer b
instance Functor Maybe where
    fmap _ Nothing = Nothing
    fmap f (Just a) = f a
-}

{-
-- answer c
instance Functor Maybe where
    fmap f a = f a
-}

{-
-- answer d
instance Functor Maybe where
    fmap _ Nothing = Nothing
    fmap f (Just a) = Just (f a)
-}
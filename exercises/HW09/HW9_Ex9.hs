{-
-- original statement
data Maybe a = Nothing | Just a
-}

{-
-- answer a
instance Monad Maybe where
    return x = Just x
    Nothing >>= f = Just (f (Nothing))
    (Just x) >>= f = f x
-}

{-
-- answer b
instance Monad Maybe where
    return x = Just x
    Nothing >>= _ = Nothing
    (Just x) >>= f = f x
-}

{-
-- answer c
instance Monad Maybe where
    return x = Just x
    Nothing >>= _ = Nothing
    (Just x) >>= f = Just (f x)
-}

{-
-- answer d
instance Monad Maybe where
    return x = Just x
    Nothing >>= f = f Nothing
    (Just x) >>= f = f x
-}
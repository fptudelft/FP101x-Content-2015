{-
-- answer a
instance Monad [] where
    return x = [x]
    xs >>= f = f xs
-}

{-
-- answer b
instance Monad [] where
    return x = [x]
    xs >>= f = concat (f xs)
-}

{-
-- answer c
instance Monad [] where
    return x = [x]
    xs >>= f = concat (map f xs)
-}

{-
-- answer d
instance Monad [] where
    return x = [x]
    xs >>= f = map f xs
-}
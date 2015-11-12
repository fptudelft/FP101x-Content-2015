{-
-- answer a
liftMa f m = do x <- m
                return (f x)
-}

{-
-- answer b
liftMb f m = m >>= \a -> f a
-}

{-
-- answer c
liftMc f m = m >>= \a -> return (f a)
-}

{-
-- answer d
liftMd f m = return (f m)
-}

{-
-- answer e
liftMe f m = m >>= \a -> m >>= \b -> return (f a)
-}

{-
-- answer f
liftMf f m = m >>= \a -> m >>= \b -> return (f b)
-}

{-
-- answer g
liftMg f m = mapM f [m]
-}

{-
-- answer h
liftMh f m = m >> \a -> return (f a)
-}
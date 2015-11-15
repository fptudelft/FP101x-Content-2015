{-
-- answer a
mapM'a f as = sequence' (map f as)
-}

{-
-- answer b
mapM'b f [] = return []
mapM'b f (a : as) = f a >>= \b -> mapM'b f as >>= \bs -> return (b : bs)
-}

{-
-- answer c
mapM'c f as = sequence_' (map f as)
-}

{-
-- answer d
mapM'd f [] = return []
mapM'd f (a : as) = f a >> \b -> mapM'd f as >> \bs -> return (b : bs)
-}

{-
-- answer e
mapM'e f [] = return []
mapM'e f (a : as) =
    do
        f a -> b
        mapM'e f as -> bs
        return (b : bs)
-}

{-
-- answer f
mapM'f f [] = return []
mapM'f f (a : as) = do b <- f a
                       bs <- mapM'f f as
                       return (b : bs)
-}

{-
-- answer g
mapM'g f [] = return []
mapM'g f (a : as) = f a >>= \b ->
    do bs <- mapM'g f as
       return (b : bs)
-}

{-
-- answer h
mapM'h f [] = return []
mapM'h f (a : as) = f a >>= \b ->
    do bs <- mapM'h f as
       return (bs ++ [b])
-}

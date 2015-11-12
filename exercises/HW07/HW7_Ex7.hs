{-
-- answer a
commenta = do string "--"
             sat (/= '\n')
             return ()
-}

{-
-- answer b
commentb = do string "--"
             many (sat (/= '\n'))
-}

{-
-- answer c
commentc = do string "--"
             sat (== '\n')
             return ()
-}

{-
-- answer d
commentd = do string "--"
             many (sat (/= '\n'))
             return ()
-}
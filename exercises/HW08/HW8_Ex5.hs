{-
-- answer a
sequence_'a [] = return []
sequence_'a (m : ms) = m >> \_ -> sequence_'a ms
-}

{-
-- answer b
sequence_'b [] = return ()
sequence_'b (m : ms) = (foldl (>>) m ms) >> return ()
-}

{-
-- answer c
sequence_'c ms = foldl (>>) (return ()) ms
-}

{-
-- answer d
sequence_'d [] = return ()
sequence_'d (m : ms) = m >> sequence_'d ms
-}

{-
-- answer e
sequence_'e [] = return ()
sequence_'e (m : ms) = m >>= \_ -> sequence_'e ms
-}

{-
-- answer f
sequence_'f ms = foldr (>>=) (return ()) ms
-}

{-
-- answer g
sequence_'g ms = foldr (>>) (return ()) ms
-}

{-
-- answer h
sequence_'h ms = foldr (>>) (return []) ms
-}
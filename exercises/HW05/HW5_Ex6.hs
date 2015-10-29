{-
-- answer a
replicatea 1 x = x 
replicatea n x = x : replicatea (n - 1) x
-}

{-
-- answer b
replicateb 0 _ = []
replicateb n x = replicateb (n -1) x : x
-}

{- 
-- answer c
replicatec 1 _ = []
replicatec n x = replicatec (n - 1) x ++ [x]
-}

{-
-- answer d
replicated 0 _ = []
replicated n x = x : replicated (n - 1) x
-}
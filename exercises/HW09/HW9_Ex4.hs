{-
-- original statement
data Ordering = LT | EQ | GT

compare :: (Ord a) => a -> a -> Ordering

data Tree = Leaf Integer | Node Tree Integer Tree

occurs :: Integer -> Tree -> Bool
-}

{-
-- answer a
occursa m (Leaf n) = m == n
occursa m (Node l n r) = case compare m n of
    LT -> occursa m l
    EQ -> True
    GT -> occursa m r
-}

{-
-- answer b
occursb m (Leaf n) = m == n
occursb m (Node l n r) = case compare m n of
    LT -> occursb m r
    EQ -> True
    GT -> occursb m l
-}

{-
-- answer c
occursc m (Leaf n) = compare m n
occursc m (Node l n r) = case compare m n of
    LT -> occursc m l
    EQ -> True
    GT -> occursc m r
-}

{-
-- answer d
occursd m (Leaf n) = m == n
occursd m (Node l n r) = case compare m n of
    LT -> occursd m l
    EQ -> False
    GT -> occursd m r
-}

{-
-- answer e
occurse m (Leaf n) = m == n
occurse m (Node l n r)
    | m == n = True
    | m < n = occurse m l
    | otherwise = occurse m r
-}

{-
-- answer f
occursf m (Leaf n) = m == n
occursf m (Node l n r)
    | m == n = True
    | m > n = occursf m l
    | otherwise = occursf m r
-}

{-
-- answer g
occursg m n = m == n
occursg m (Node l n r)
    | m == n = True
    | m < n = occursg m l
    | otherwise = occursg m r
-}

{-
-- answer h
occursh m n = m == n
occursh m (Node l n r)
    | m == n = False
    | m < n = occursh m r
    | otherwise = occursh m l
-}

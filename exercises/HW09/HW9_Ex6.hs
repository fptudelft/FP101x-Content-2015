{-
-- original statement
balance :: [Integer] -> Tree
-}

{-
-- answer a
halvea xs = splitAt (length xs `div` 2) xs
balancea [x] = Leaf x
balancea xs = Node (balancea ys) (balancea zs)
    where (ys, zs) = halvea xs
-}

{-
-- answer b
halveb xs = splitAt (length xs / 2) xs
balanceb [x] = Leaf x
balanceb xs = Node (balanceb ys) (balanceb zs)
    where (ys, zs) = halveb xs
-}

{-
-- answer c
halvec xs = splitAt (length xs `div` 2) xs
balancec [x] = Leaf x
balancec xs = Node ys zs
    where (ys, zs) = balancec (halvec xs)
-}

{-
-- answer d
halved xs = splitAt (length xs `div` 2) xs
balanced x = Leaf x
balanced xs = Node (balanced ys) (balanced zs)
    where (ys, zs) = halved xs
-}

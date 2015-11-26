{-
-- original statement
data Tree a = Leaf | Node (Tree a) a (Tree a)

repeat :: a -> [a]
repeat x = xs
    where xs = x : xs
-}

{-
-- answer a
repeatTreea x = Node x x x
-}

{-
-- answer b
repeatTreeb x = Node t x t
    where t = repeatTreeb x
-}

{-
-- answer c
repeatTreec x = repeatTreec (Node Leaf x Leaf)
-}

{-
-- answer d
repeatTreed x = Node t x t
    where t = repeatTreed (Node t x t)
-}
{-
-- original statement
data Tree = Leaf Integer | Node Tree Tree

balanced :: Tree -> Bool
-}

{-
-- answer a
leavesa (Leaf x) = x
leavesa (Node l r) = leavesa l + leavesa r
balanceda (Leaf _) = True
balanceda (Node l r) = abs (leavesa l - leavesa r) <= 1 || balanceda l || balanceda r
-}

{-
-- answer b
leavesb (Leaf _) = True
leavesb (Node l r) = leavesb l + leavesb r
balancedb (Leaf _) = True
balancedb (Node l r) = abs (leavesb l - leavesb r) <= 1
-}

{-
-- answer c
leavesc (Leaf _) = True
leavesc (Node l r) = leavesc l + leavesc r
balancedc (Leaf _) = True
balancedc (Node l r) = abs (leavesc l + leavesc r) <= 1
-}

{-
-- answer d
leavesd (Leaf _) = 1
leavesd (Node l r) = leavesd l + leavesd r
balancedd (Leaf _) = True
balancedd (Node l r) = abs (leavesd l - leavesd r) <= 1 && balancedd l && balancedd r
-}

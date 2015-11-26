{-
-- original statement
data Nat = Zero | Succ Nat

add :: Nat -> Nat -> Nat
add Zero m = m
add (Succ n) m = Succ (add n m)
-}
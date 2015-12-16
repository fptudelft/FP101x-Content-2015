{-
-- original statement
import Data.List
import Data.Char
import Hugs.IOExts (unsafeCoerce)

data Nat = Zero | Succ Nat deriving Show
-}

{-
-- answer a
integerToNata 0 = Zero
integerToNata (n+1) = Succ (integerToNata n)
-}

{-
-- answer b
integerToNatb 0 = Succ Zero
integerToNatb n = (Succ (integerToNatb n))
-}

{-
-- answer c
integerToNatc n = product [(unsafeCoerce c) :: Integer | c <- show n]
-}

{-
-- answer d
integerToNatd n = integerToNatd n
-}

{-
-- answer e
integerToNate (n+1) = Succ (integerToNate n)
integerToNate 0 = Zero
-}

{-
-- answer f
integerToNatf (n+1) = let m = integerToNatf n in Succ m
integerToNatf 0 = Zero
-}

{-
-- answer g
integerToNatg = head . m
    where {
        ; m 0 = [0]
        ; m (n + 1) = [sum [x | x <- (1 : m n)]]
        }
-}

{-
-- answer h
integerToNath :: Integer -> Nat
integerToNath = \n -> genericLength [c | c <- show n, isDigit c]
-}

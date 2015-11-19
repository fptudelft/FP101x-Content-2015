{-
-- original statement
import Data.List
import Data.Char
import Hugs.IOExts (unsafeCoerce)

data Nat = Zero | Succ Nat deriving Show
-}

{-
-- answer a
natToIntegera Zero = 0
natToIntegera (Succ n) = natToIntegera n + 1
-}

{-
-- answer b
natToIntegerb (Succ n) = natToIntegerb n + 1
natToIntegerb Zero = 0
-}

{-
-- answer c
natToIntegerc n = natToIntegerc n
-}

{-
-- answer d
natToIntegerd (Succ n) = 1 + natToIntegerd n
natToIntegerd Zero = 0
-}

{-
-- answer e
natToIntegere Zero = 1
natToIntegere (Succ n) = (1 + natToIntegere n) - 1
-}

{-
-- answer f
natToIntegerf = head . m
    where m Zero = [0]
          m (Succ n) = [sum [x | x <- (1 : m n)]]
-}

{-
-- answer g
natToIntegerg :: Nat -> Integer
natToIntegerg = \n -> genericLength [c | c <- show n, c == 'S']
-}

{-
-- answer h
natToIntegerh :: Nat -> Integer
natToIntegerh = \n -> length [c | c <- show n, c == 'S']
-}

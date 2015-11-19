{-
-- original statement
import Data.List
import Data.Char
import Hugs.IOExts (unsafeCoerce)

data Nat = Zero | Succ Nat deriving Show
-}

{-
-- answer a
adda Zero n = n
adda (Succ m) n = Succ (adda n m)
-}

{-
-- answer b
addb (Succ m) n = Succ (addb n m)
addb Zero n = n
-}

{-
-- answer c
addc Zero n = Zero
addc (Succ m) n = Succ (addc m n)
-}

{-
-- answer d
addd (Succ m) n = Succ (addd m n)
addd Zero n = Zero
-}

{-
-- answer e
adde n Zero = Zero
adde n (Succ m) = Succ (adde n m)
-}

{-
-- answer f
addf n (Succ m) = Succ (addf n m)
addf n Zero = Zero
-}

{-
-- answer g
addg n Zero = n
addg n (Succ m) = Succ (addg m n)
-}

{-
-- answer h
addh n (Succ m) = Succ (addh m n)
addh n Zero = n
-}

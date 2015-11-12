{-
-- answer a
inta = char '-' >>= (\ c -> nat >>= (\ n -> (return (-n) +++ nat)))
-}

{-
-- answer b
intb = (nat +++ char '-') >>= (\ c -> nat >>= (\ n -> return (-n)))
-}

{-
-- answer c
intc = (do char '-'
          n <- nat
          return (-n))
      +++ nat
-}

{-
-- answer d
intd = (do char '-'
          nat)
      +++ nat
-}
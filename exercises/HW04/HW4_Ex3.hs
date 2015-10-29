-- Factors as discussed in the lecture for 4
factors n = [x | x <- [1 .. n], n `mod` x == 0]

{-
-- answer a
perfectsa n = [x | x <- [1 .. n], isPerfect x]
   where isPerfect num = sum (factors num) == num
-}

{-
-- answer b
perfectsb n = [x | x <- [1 .. n], isPerfect x]
   where isPerfect num = sum (init (factors num)) == num
-}

{- 
-- answer c
perfectsc n = [isPerfect x | x <- [1 .. n]]
   where isPerfect num = sum (init (factors num)) == num
-}

{- 
-- answer d
perfectsd  n = [x | x <- [1 .. n], isPerfect x]
   where isPerfect num = init (factors num) == num
-}
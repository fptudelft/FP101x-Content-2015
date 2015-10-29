halve :: [a] -> ([a], [a])
halve xs = splitAt (length xs `div` 2) xs

merge :: Ord a => [a] -> [a] -> [a]
-- Insert the right Merge implementation from exercise 9 here


{-
-- answer a
msort [] = []
msort xs = merge (msort zs) (msort ys)
   where (ys,zs) = halve xs
-}

{-
-- answer b
msort [] = []
msort [x] = [x]
msort xs = merge (msort ys) (msort zs)
   where (ys, zs) = halve xs
-}

{-
-- answer c
msort [] = []
msort [x] = [x]
msort xs = msort ys ++ msort zs
   where (ys, zs) = halve xs
-}

{-
-- answer d
msort [] = []
msort [x] = [x]
msort xs = msort (msort ys ++ msort zs)
   where (ys, zs) = halve xs
-}
{-
-- answer a
halvea xs = (take n xs, drop n xs)
   where n = length xs / 2
-}

{-
-- answer b
halveb xs = splitAt (length xs `div` 2) xs
   where n = length xs
-}

{-
-- answer c
halvec xs = (take (n `div` 2) xs, drop (n `div` 2) xs)
   where n = length xs
-}

{-
-- answer d
halved xs = splitAt (length xs `div` 2)
-}

{-
-- answer e
halvee xs = (take n xs, drop (n + 1) xs)
   where n = length xs `div` 2
-}

{-
-- answer f
halvef xs = splitAt (div (length xs) 2) xs
-}

{-
-- answer g
halveg xs = splitAt (length xs / 2) xs
-}

{-
-- answer h
halveh xs = (take n xs, drop n xs)
   where n = length xs `div` 2
-}
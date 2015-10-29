-- find implementation from question

find :: (Eq a) => a -> [(a, b)] -> [b]
find k t = [v | (k', v) <- t, k == k']


{-
-- answer a
positionsa :: (Eq a) => a -> [a] -> [Int]
positionsa x xs = find x (zip xs [0 .. n])
   where n = length xs - 1
-}


{-
-- answer b
positionsb :: (Eq a) => a -> [a] -> [Int]
positionsb x xs = find x xs
-}

{-
-- answer c
positionsc :: (Eq a) => a -> [a] -> [Int]
positionsc x xs = find x (zipWith (+) xs [0 ..n])
   where n = length xs - 1
-}

{-
-- answer d
positionsd :: (Eq a) => a -> [a] -> [Int]
positionsd x xs = find n (zip xs [0 .. x])
   where n = length xs - 1
-}
{-
-- answer a
isChoicea [] _ = True
isChoicea (x : xs) [] = False
isChoicea (x : xs) ys = elem x ys && isChoicea xs (removeone x ys)
-}

{-
-- answer b
isChoiceb [] _ = False
isChoiceb (x : xs) [] = True
isChoiceb (x : xs) (y : ys) = elem y xs && isChoiceb xs (removeone x ys)
-}

{-
-- answer c
isChoicec [] _ = True
isChoicec xs [] = True
isChoicec xs ys = elem (head xs) ys && isChoicec xs (removeone (head y) ys)
-}

{-
-- answer d
isChoiced [] _ = True
isChoiced (x : xs) [] = False
isChoiced (x : xs) ys = elem x ys && isChoiced (removeone x xs) ys
-}

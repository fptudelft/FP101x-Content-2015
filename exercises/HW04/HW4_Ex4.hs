-- initial list comprehension
initial = [(x, y) | x <- [1, 2, 3], y <- [4, 5, 6]]

{-
-- answer a
answera = [z | z <- [[(x, y) | y <- [4, 5, 6]] | x <- [1, 2, 3]]]
-}

{-
-- answer b
answerb = concat [[[(x, y)] | x <- [1, 2, 3]] | y <- [4, 5, 6]]
-}

{- 
-- answer c
answerc = concat [(x, y) | y <- [4, 5, 6]] | x <- [1, 2, 3]
-}

{-
-- answer d
answerd = concat [[(x, y) | y <- [4, 5, 6]] | x <- [1, 2, 3]]
-}


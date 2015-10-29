{-
-- answer a
rifflea xs ys = concat [[x, y] | x <- xs, y <- ys]
-}

{-
-- answer b
riffleb xs ys = concat [[x,y] | (x, y) <- xs `zip` ys]
-}

{-
-- answer c
rifflec xs ys = [ x, y | (x, y) <- xs `zip` ys]
-}

{-
-- answer d
riffled xs ys = [x : [y] | x <- xs, y <- ys]
-}
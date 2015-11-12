{-
-- answer a
uncurry f = \(x, y) -> f x y
-}

{-
-- answer b
uncurry f = \x y -> f (x, y)
-}

{-
-- answer c
uncurry f = \(x, y) -> f
-}

{-
-- answer d
uncurry f = \x y -> f
-}
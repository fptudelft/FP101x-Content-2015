{-
-- answer a
fibsa = 1 : [x + y | (x, y) <- zip fibsa (tail fibsa)]
-}

{-
-- answer b
fibsb = 0 : 1 : zipWith (*) fibsb (tail fibsb)
-}

{-
-- answer c
fibsc = 0 : 1 : [x + y | (x, y) <- zip fibsc (tail fibsc)]
-}

{-
-- answer d
fibsd = 1 : 1 : [x + y | (x, y) <- zip (tail fibsd) fibsd]
-}
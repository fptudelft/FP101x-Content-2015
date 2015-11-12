{-
-- answer a
scalarproducta xs ys = sum [x * y | x <- xs, y <- ys]
-}

{-
-- answer b
scalarproductb xs ys = sum [x * y | (x, y) <- xs `zip` ys]
-}

{-
-- answer c
scalarproductc xs ys = product (zipWith (+) xs ys)
-}

{-
-- answer d
scalarproductd xs ys = sum(product [(x, y) | x <- xs, y <- ys])
-}
-- answer a
concata [] = []
concata (xs : xss) = xs : concata xss

-- answer b
concatb [] = []
concatb (xs : xss) = xs ++ concatb xss

-- answer c
concatc [] = [[]]
concatc (xs : xss) = xs ++ concatc xss

-- answer d
concatd [[]] = []
concatd (xs : xss) = xs ++ concatd xss
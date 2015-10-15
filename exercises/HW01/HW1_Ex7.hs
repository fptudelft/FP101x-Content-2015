-- answer a
qsorta [] = []
qsorta (x : xs) = qsorta larger ++ [x] ++ qsorta smaller
   where smaller = [a | a <- xs, a <= x]
         larger = [b | b <- xs, b > x]

-- answer b
qsortb [] = []
qsortb (x : xs) = reverse (qsortb smaller ++ [x] ++ qsortb larger)
   where smaller = [a | a <- xs, a <= x]
         larger = [b | b <- xs, b > x]

-- answer c
qsortc [] = []
qsortc xs = qsortc larger ++ qsortc smaller ++ [x]
   where x = minimum xs
         smaller = [a | a <- xs, a <= x]
         larger = [b | b <- xs, b > x]

-- answer d
qsortd [] = []
qsortd ( x : xs)
   = reverse (qsortd smaller) ++ [x] ++ reverse (qsortd larger)
   where smaller = [a | a <- xs, a <= x]
         larger = [b | b <- xs, b > x]

-- answer e
qsorte [] = []
qsorte (x : xs) = qsorte larger ++ [x] ++ qsorte smaller
   where larger = [a | a <- xs, a > x || a == x]
         smaller = [b | b <- xs, b < x]

-- answer f
qsortf [] = []
qsortf (x : xs) = qsortf larger ++ [x] ++ qsortf smaller
   where smaller = [a | a <- xs, a < x]
         larger = [ b | b <- xs, b > x]

-- answer g
qsortg [] = []
qsortg (x: xs)
   = reverse
        (reverse (qsortg smaller) ++ [x] ++ reverse (qsortg larger))
   where smaller = [a | a <- xs, a <= x]
         larger = [b | b <- xs, b > x]

-- answer h
qsorth [] = []
qsorth xs = x : qsorth larger ++ qsorth smaller
   where x = maximum xs
         smaller = [a | a <- xs, a < x]
         larger = [b | b <- xs, b >= x]

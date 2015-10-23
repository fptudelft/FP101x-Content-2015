-- answer a
safetaila xs = if null xs then [] else tail xs

-- answer b
safetailb [] = []
safetailb (_ : xs) = xs

-- answer c
safetailc (_ : xs)
   | null xs = []
   | otherwise = tail xs

-- answer d
safetaild xs
   | null xs = []
   | otherwise = tail xs

-- answer e
safetaile xs = tail xs
safetaile [] = []

-- answer f
safetailf [] = []
safetailf xs = tail xs

-- answer g
safetailg [x] = [x]
safetailg (_ : xs) = xs

-- answer h
safetailh
   = \ xs ->
       case xs of
            [] -> []
            (_ : xs) -> xs

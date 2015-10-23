funct :: Int -> [a] -> [a]
funct x xs = take (x + 1) xs ++ drop x xs

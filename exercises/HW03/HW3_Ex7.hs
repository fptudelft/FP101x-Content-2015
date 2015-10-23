-- answer a
removea n xs = take n xs ++ drop n xs 

-- answer b
removeb n xs = drop n xs ++ take n xs

-- answer c
removec n xs = take (n + 2) xs ++ drop n xs

-- answer d
removed n xs = take n xs ++ drop (n + 1) xs

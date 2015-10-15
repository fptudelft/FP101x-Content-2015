-- answer a
inita xs = tail (reverse xs)

-- answer b
initb xs = reverse (head (reverse xs))

-- answer c
initc xs = reverse (tail xs)

-- answer d
initd xs = take (length xs) xs

-- answer e
inite xs = reverse (tail (reverse xs))

-- answer f
initf xs = take (length xs -1 ) (tail xs)

-- answer g
initg xs = drop (length xs - 1) xs 
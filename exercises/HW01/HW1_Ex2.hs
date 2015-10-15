-- answer a
lasta xs = drop (length xs - 1) xs

-- answer b
lastb xs = head (drop (length xs - 1) xs)

-- answer c
lastc xs = tail (reverse xs)

-- answer d
lastd xs =  reverse (head xs)

-- answer e
laste xs = xs !! (length xs -1)

-- answer f
lastf xs = head (drop (length xs) xs)

-- answer g
lastg xs = head (reverse xs)

-- answer h
lasth xs = reverse xs !! (length xs - 1)
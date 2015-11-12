-- answer a
replicatea n a = [True | _ <- [1 .. n]]

-- answer b
replicateb n a = [n | _ <- [1 .. n]]

-- answer c 
replicatec n a = [a | _ <- [1 .. a]]

-- answer d
replicated n a = [a | _ <- [1 .. n]]


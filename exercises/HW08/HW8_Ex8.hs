{-
-- answer a
filterM'a _ [] = return []
filterM'a p (x : xs) = do flag <- p x
                          ys <- filterM'a p xs
                          return (x : ys)
-}

{-
-- answer b
filterM'b _ [] = return []
filterM'b p (x : xs) = do flag <- p x
                          ys <- filterM'b p xs
                          if flag then return (x : ys) else return ys
-}

{-
-- answer c
filterM'c _ [] = return []
filterM'c p (x : xs) = do ys <- filterM'c p xs
                          if p x then return (x : ys) else return ys
-}

{-
-- answer d
filterM'd _ [] = return []
filterM'd p (x : xs) = do flag <- p x
                          ys <- filterM'd p xs
                          if flag then return ys else return (x : ys)
-}

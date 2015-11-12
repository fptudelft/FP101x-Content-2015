{-
-- answer a
expra = do n <- natural
          ns <- many (do symbol "-"
                         natural)
          return (foldl (-) n ns)
-}

{-
-- answer b
exprb = do n <- natural
          symbol "-"
          n' <- natural
          return (n - n')
-}

{-
-- answer c
exprc = do n <- natural
          ns <- many (do symbol "-"
                         natural)
-}

{-
-- answer d
exprd = do n <- natural
          symbol "-"
          e <- expr
          return (e - n)
-}
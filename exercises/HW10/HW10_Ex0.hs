{-
-- answer a
choicesa xs = [ys ++ zs | ys <- subs xs, zs <- perms xs]
-}

{-
-- answer b
choicesb xs = concat [zs | ys <- subs xs, zs <- perms ys]
-}

{-
-- answer c
choicesc xs = [zs | ys <- subs xs, zs <- perms ys]
-}

{-
-- answer d
choicesd xs = [zs | ys <- perms xs, zs <- subs ys]
-}
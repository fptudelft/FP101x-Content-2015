import Prelude hiding ((&&))


{-
-- answer a
True && True = True
_ && _ = False
-}

{-
-- answer b
a && b = if a then if b then True else False else False

-}

{-
-- answer c
a && b = if not (a) then not (b) else True
-}

{-
-- answer d
a && b = if a then b
-}

{-
-- answer e
a && b = if a then if b then False else True else False
-}

{-
-- answer f
a && b = if a then b else False
-}

{-
-- answer g
a && b = if b then a else False
-}

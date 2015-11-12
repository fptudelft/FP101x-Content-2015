{-
-- answer a
p >>= f = P(\ inp ->
    case parse p inp of
        [] -> []
        [(v, out)] -> parse (f v) inp)
-}

{-
-- answer b
p >>= f = P(\ inp ->
    case parse p inp of
        [(v, out)] -> parse (f v) out
        [] -> [])
-}

{-
-- answer c
p >>= f = P(\ inp -> 
    case parse (f inp) inp of
        [] -> []
        [(v, out)] -> parse p out)
-}

{-
-- answer d
p >>= f = P(\ inp ->
    case parse (f inp) inp of
        [] -> []
        (v : out) -> parse (f v) out)
-}
not' :: Bool -> Bool
not' b = case b of
          True  -> False
          False -> True

absInt n = case(n >= 0) of
    True -> n
    _ -> -n

or' :: (Bool, Bool) -> Bool
or' (a, b) = case(a || b) of
    True -> False
    _ -> True

and' :: (Bool, Bool) -> Bool
and' (a, b) = case(a && b) of
    True -> False
    _ -> True

nand' :: (Bool, Bool) -> Bool
nand' (a, b) = a && b

xor' :: (Bool, Bool) -> Bool
xor' (a, b) = case a of
    True -> not' b
    _ -> b
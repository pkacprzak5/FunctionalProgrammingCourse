not' :: Bool -> Bool
not' True = False
not' False = True

isItTheAnswer :: String -> Bool
isItTheAnswer "Love" = True
isItTheAnswer _ = False

or' :: (Bool, Bool) -> Bool
or' (x, y) = (x || y)

and' :: (Bool, Bool) -> Bool
and' (x, y) = (x && y)

nand' :: (Bool, Bool) -> Bool
nand' (x, y) = not' (x && y)

xor':: (Bool, Bool) -> Bool
xor' (x, y) = ((x || y) && not'(x && y) && not'(not' x && not' y))

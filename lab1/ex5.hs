sgn :: Int -> Int
sgn n = if n <0
    then -1
    else if n == 0
        then 0
        else 1

absInt :: Int -> Int
absInt x  = x * sgn x

min2Int :: (Int, Int) -> Int
min2Int (x, y) = if x < y
    then x
    else y


rightTriangleTrioRange1To_ :: Int -> Int
rightTriangleTrioRange1To_ x = length [(a, b, c) | a <- [1..x], b <- [a..x], c <- [1..x], a^2 + b^2 == c^2]

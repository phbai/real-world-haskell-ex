-- average :: [a] -> Float
average [] = 0.0
average xs = sum xs / fromIntegral (length xs) :: Float
average _ = 0.0
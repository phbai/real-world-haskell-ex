myLength :: [a] -> Int
myLength [] = 0
myLength (x:xs) = myLength xs + 1
myLength _ = 0 
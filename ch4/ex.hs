oddList :: [Int] -> [Int]

oddList (x:xs) | odd x     = x : oddList xs
               | otherwise = oddList xs
oddList []                 = []


myFilter p xs = foldr step [] xs
    where step x ys | p x       = x : ys
                    | otherwise = ys

myFoldrMap :: (a -> b) -> [a] -> [b]

myFoldrMap f xs = foldr step [] xs
    where step x xs = f x : xs

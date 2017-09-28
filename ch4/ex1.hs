-- safeHead :: [a] -> Maybe a
safeHead (x:xs) = Just x
safeHead [] = Nothing

safeTail :: [a] -> Maybe [a]
safeTail xs = if length xs > 0
    then Just (tail xs)
    else Nothing

safeLast :: [a] -> Maybe a
safeLast xs = if length xs > 0
    then Just (last xs)
    else Nothing

safeInit :: [a] -> Maybe [a]
safeInit xs = if length xs > 0
    then Just (init xs)
    else Nothing

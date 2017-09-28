splitWith :: (a -> Bool) -> [a] -> [[a]]

-- break even [1,3,5,6,8,9,10]
-- ([1,3,5],[6,8,9,10])
splitWith f [] = []
splitWith f xs = 
    let (first, second) = break f xs
    in (first:second:[])
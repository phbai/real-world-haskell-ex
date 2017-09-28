import Data.Char (digitToInt)

asInt_fold :: String -> Int
asInt_fold xs = foldr step 0 xs
    where step x xs = digitToInt x + xs
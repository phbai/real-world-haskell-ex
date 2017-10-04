import Data.Char (digitToInt)

isMinus c = c == '-'

asInt_fold :: String -> Int
asInt_fold xs = foldl step 0 xs
    where step acc x | isMinus x = -acc
                     | otherwise = digitToInt x + acc * 10
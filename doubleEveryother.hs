doubleEveryOther :: [Integer] -> [Integer]
doubleEveryOther xs = go xs 0
  where
    go [] _ = []
    go (x:xs) i
      | even i    = (2 * x) : go xs (i + 1)
      | otherwise = x       : go xs (i + 1)

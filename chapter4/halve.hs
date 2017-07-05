halve :: [a] -> ([a],[a])
halve xs = (take c xs, drop c xs) where c = (length xs) `div` 2

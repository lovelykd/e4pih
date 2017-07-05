luhnDouble :: Int -> Int
luhnDouble a = if b > 9 then b - 9 else b where b = a * 2

luhn :: Int -> Int -> Int -> Int -> Bool
luhn a b c d = if e `mod` 10 == 0 then True else False
               where e = luhnDouble a + b + luhnDouble c + d

--Takes n number of elements from an interger array
takeInt :: Int -> [Int] -> [Int]
takeInt _ [] = []
takeInt 0 _ = []
takeInt n (x:xs) = x:(takeInt (n-1) xs)

--Removes n number of elements from an integer array
dropInt :: Int -> [Int] -> [Int]
dropInt _ [] = []
dropInt 0 list = list
dropInt n (x:xs) = dropInt (n-1) xs

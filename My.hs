mySucc :: Int -> Int
mySucc x = x + 1

myIsNeg :: Int -> Bool
myIsNeg x = if x < 0 then True else False

myAbs :: Int -> Int
myAbs x = if x < 0 then -x else x

myMin :: Int -> Int -> Int
myMin x y = if x < y then x else y

myMax :: Int -> Int -> Int
myMax x y = if x > y then x else y
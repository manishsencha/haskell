doubleOddHalfEven :: Int -> Int
doubleOddHalfEven num = if even num then num `div` 2 else num * 2

main = do
  putStrLn "Double if number is odd and Half if number is even\n"
  putStrLn "num = 45"

  let oddNum = doubleOddHalfEven 45
  print oddNum

  putStrLn "num = 34"

  let evenNum = doubleOddHalfEven 34

  print evenNum

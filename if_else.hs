double_odd_half_even :: Int -> Int 

double_odd_half_even num = if num `rem` 2 == 0 then num `div` 2 else num * 2

main = do
putStrLn "Double if number is odd and Half if number is even\n"
putStrLn "num = 45"

let oddNum = double_odd_half_even 45
print oddNum

putStrLn "num = 34"

let evenNum = double_odd_half_even 34

print evenNum

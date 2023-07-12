doubleMe x = x + x

doubleUs x y = x*2 + y*2

main = do

putStrLn "Function with one parameter : doubleMe x = x + x"

let single_2x = doubleMe 2

print single_2x

putStrLn "Function with 2 paramters : doubleUs x y = x*2 + y*2"

let double_2x = doubleUs 2 3

print double_2x

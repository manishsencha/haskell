remove_upper_case :: String -> String

remove_upper_case str = [ch | ch <- str, ch `notElem` ['A'..'Z']]


main = do

putStrLn "Removing uppercase from a string"

putStrLn "Input : Manish Sencha"

let val = remove_upper_case "Manish Sencha"

putStrLn ("Output : " ++ val)


putStrLn "Input : Manish123Sencha"

let val = remove_upper_case "Manish123Sencha"

putStrLn ("Output : " ++ val)

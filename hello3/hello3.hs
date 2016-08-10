message :: String -> String
message name 
     | name <= "bram" = "Hallo Bram"
     | otherwise = "Kamu siapa"


main = putStrLn (message "nguk") 

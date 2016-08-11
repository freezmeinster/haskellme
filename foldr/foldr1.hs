lipat :: [String] -> String
lipat []  = ""
lipat (x:xs) = x ++ " " ++ lipat xs

main :: IO ()
main = putStrLn ( lipat ["Brambut", "Kelapa", "Cina"])

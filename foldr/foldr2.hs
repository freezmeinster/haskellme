lipat :: [String] -> String
lipat xs = foldr (++) "-" xs 

main :: IO ()
main = putStrLn ( lipat ["Brambut", "Kelapa", "Cina"])

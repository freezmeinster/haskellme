mambu :: String -> Maybe String
mambu "" = Nothing
mambu "test" = Just "Mau apa kamu"

main :: IO ()
main = putStrLn ( mambu "" )

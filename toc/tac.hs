import System.Environment
import System.Exit

tac = unlines . reverse . lines

parse ["-h"] = usage >> exit
parse ["-v"] = version >> exit
parse [] = getContents
parse fs = concat `fmap` mapM readFile fs

usage = putStrLn "Pakai: tac [-vh] [file ...]"
version = putStrLn "Haskell Tac 0.1"
exit = exitWith ExitSuccess
die = exitWith ( ExitFailure 1 )

main = getArgs >>= parse >>= putStr . tac

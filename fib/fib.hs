getFib :: Integer
getFib = do
  putStr "Masukan fibonaci yang anda inginkan : "
  x <- getLine
  return ( read x :: Integer )


main :: IO ()
main = putStr ( show getFib )

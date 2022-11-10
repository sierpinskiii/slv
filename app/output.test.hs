import Control.Concurrent

otest = do 
    threadDelay 1000000
    putStr "Hello\n"
    otest
    
main = do otest

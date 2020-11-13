
main = do
    verdia

verdia = do
    putStrLn("Inserta tu día: ")
    d<-getLine
    let dInt = read d ::Int
    if dInt <= 31 && dInt > 0
        then mes (dInt) 
        else do
            putStrLn("Ese día no es válido")
            verdia

mes d = do 
    putStrLn("Inserta tu mes: ")
    m <-getLine
    let mInt = read m::Int
    if mInt <= 12 && mInt > 0
        then do 
            fin (mInt)
        else do
            putStrLn ("Fail, mes incorrecto") 
            mes d

fin m = do
    case m of
        1 -> do
            putStrLn("Tu mes enero, tu mes tiene 31 días")
        2 -> do
            putStrLn("Tu mes febrero, tu mes tiene 28 días")
        3 -> do
            putStrLn("Tu mes marzo, tu mes tiene 31 días")
        4 -> do
            putStrLn("Tu mes abril, tu mes tiene 30 días")
        5 -> do
            putStrLn("Tu mes mayo, tu mes tiene 31 días")
        6 -> do
            putStrLn("Tu mes junio, tu mes tiene 30 días")
        7 -> do
            putStrLn("Tu mes julio, tu mes tiene 31 días")
        8 -> do
            putStrLn("Tu mes agosto, tu mes tiene 31 días")
        9 -> do
            putStrLn("Tu mes septiembre, tu mes tiene 30 días")
        10 -> do
            putStrLn("Tu mes octubre, tu mes tiene 31 días")
        11 -> do
            putStrLn("Tu mes noviembre, tu mes tiene 30 días")
        12 -> do
            putStrLn("Tu mes diciembre, tu mes tiene 31 días")

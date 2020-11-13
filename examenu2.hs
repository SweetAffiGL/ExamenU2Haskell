
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
            putStrLn("Naciste en enero, tu mes tiene 31 días")
        2 -> do
            putStrLn("Naciste en febrero, tu mes tiene 28 días")
        3 -> do
            putStrLn("Naciste en marzo, tu mes tiene 31 días")
        4 -> do
            putStrLn("Naciste en abril, tu mes tiene 30 días")
        5 -> do
            putStrLn("Naciste en mayo, tu mes tiene 31 días")
        6 -> do
            putStrLn("Naciste en junio, tu mes tiene 30 días")
        7 -> do
            putStrLn("Naciste en julio, tu mes tiene 31 días")
        8 -> do
            putStrLn("Naciste en agosto, tu mes tiene 31 días")
        9 -> do
            putStrLn("Naciste en septiembre, tu mes tiene 30 días")
        10 -> do
            putStrLn("Naciste en octubre, tu mes tiene 31 días")
        11 -> do
            putStrLn("Naciste en noviembre, tu mes tiene 30 días")
        12 -> do
            putStrLn("Naciste en diciembre, tu mes tiene 31 días")
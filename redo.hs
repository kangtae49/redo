import System.Process(createProcess, shell)

main = do
  _ <- createProcess $ shell "sh redo.do"

  return ()

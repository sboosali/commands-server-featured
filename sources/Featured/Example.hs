{-# OPTIONS_GHC -fno-warn-missing-signatures #-} -- to test inference
module Featured.Example where
import Featured()

{-|
@
stack build && stack exec -- example-commands-server-featured
@
-}
main :: IO ()
main = do
 putStrLn "(Featured.Example...)"


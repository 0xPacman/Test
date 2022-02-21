{-||                      ||-}
{-||   Learning Haskell   ||-}
{-||                      ||-}
{-||   Author: 0xPacman   ||-}


{- let's learn some haskell -}

import Data.List
import System.IO
import Prelude

-- Functions
{-↙️ (1)    ⬇️ (2)  ⬇️ (3)  ⬇ (4) -}
addnums :: Int -> Int -> Int

{-
(1) = Function name
(2) + (3) = Parameters
(4) = Return value
-}

addnums x y = x+y

-- On the console type ":t addnums" to check the declaration
-- The min intger is : -9223372036854775808
-- The max intger is : 9223372036854775807

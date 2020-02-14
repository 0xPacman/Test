{-||                      ||-}
{-||   Learning Haskell   ||-}
{-||                      ||-}
{-||  Author: Ahmed0x7ce  ||-}

import Data.List
import System.IO

factorial :: Int -> Int

factorial 0 = 1
factorial n = n * factorial (n - 1)

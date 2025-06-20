-- Given en sifferserie, i ett kortnummer, som indata, konvertera  sifforna till en lista,

import Data.Char 
toDigits :: Integer -> [Integer] 
toDigits 0 = [] 
toDigits n | n < 0 = [] 
toDigits n = map toInteger (map digitToInt (show n))

-- revserser  den listan som tidigare byggts

import Data.Char 
toDigitsRev :: Integer -> [Integer] 

toDigitsRev n = reverse (toDigits n )

-- Exempel hur koden ska fungera
--toDigits 1234 == [1,2,3,4]
--toDigitsRev 1234 == [4,3,2,1]
--toDigits 0 == []
--toDigits (-17) == []

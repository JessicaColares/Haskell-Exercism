-- Resolução da questão Lucian's Luscious Lasagna de Haskell no Exercism

module LuciansLusciousLasagna (elapsedTimeInMinutes, expectedMinutesInOven, preparationTimeInMinutes) where

expectedMinutesInOven :: Int
expectedMinutesInOven = 40

preparationTimeInMinutes :: Int -> Int
preparationTimeInMinutes x = x * 2

elapsedTimeInMinutes :: Int -> Int -> Int
elapsedTimeInMinutes x y = preparationTimeInMinutes x + y

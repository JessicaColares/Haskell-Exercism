-- Resolução da questão Lucian's Luscious Lasagna de Haskell no Exercism

-- Instruções
-- Neste exercício você irá escrever a um código que ajudará a cozinhar uma lasanha brilhante de seu livro de receitas favorito.

-- Você terá três tarefas, todas relacionadas ao tempo de cozinhar a lasanha.

-- 1. Definir o tempo esperado para assar no forno em minutos.
-- Defina a constante expectedMinutesInOven para checar quanto tempo a lasanha deve assar no forno. De acordo com o livro de receitas, o tempo para assar é de 40 minutos:
-- expectedMinutesInOven
--    --> 40

-- 2. Calcule o tempo de prepação em minutos
-- Defina a função preparationTimeInMinutes que conta o número de camadas a serem adicionadas na lasanha como parâmetro e retorne em quantos minutos você passará preparando a lasanha, assumindo que cada camada tomará 2 minutos de preparo.
-- preparationTimeInMinutes 3
--      --> 6

-- 3. Calcule o total em minutos
-- Defina a função elapsedTimeInMinutes ao qual terá dois parâmetros: o primeiro parâmetro é o número de camadas que você adicionou a lasanha, e o segundo parâmetro é o número em minutos de quanto tempo passou no forno. A função retorna quando tempo em minutos passará para a lasanha ficar pronta, ao qual é a soma do preparo em minutos, e o tempo que a lasanha passou assando no forno.
-- elapsedTimeInMinutes 3 20
--     --> 26

module LuciansLusciousLasagna (elapsedTimeInMinutes, expectedMinutesInOven, preparationTimeInMinutes) where

expectedMinutesInOven :: Int
expectedMinutesInOven = 40

preparationTimeInMinutes :: Int -> Int
preparationTimeInMinutes x = x * 2

elapsedTimeInMinutes :: Int -> Int -> Int
elapsedTimeInMinutes x y = preparationTimeInMinutes x + y

-- checar tipos

local monster = 'Creeper'
local health = 20
local isAngry = true


print(type(monster))
print(type(health))
print(type(isAngry))
print(type(print))

-- tb é possível atribuir funções a variáveis, ex:

local banana
banana = print

banana(monster)


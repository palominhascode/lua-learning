-- MONSTER_NAME se torna constante

local MONSTER_NAME <const> = 'Creeper'

local maxHealth = 10
local health = 10

repeat
health = health - 1

local isHealthFull = health == maxHealth
local healthPercentage = health / maxHealth
local isHealthCritical = health <= 0.25

print(healthPercentage, isHealthCritical)

until
health <=0
print('O Creeper se foi')



-- MONSTER_NAME se torna constante

local MONSTER_NAME <const> = 'Creeper'

local maxHealth = 10
local health = 10

while health > 0 do
health = health - 1

local isHealthFull = health == maxHealth
local healthPercentage = health / maxHealth
local isHealthCritical = health <= 0.25

print(healthPercentage, isHealthCritical)
end

print('O Creeper se foi')



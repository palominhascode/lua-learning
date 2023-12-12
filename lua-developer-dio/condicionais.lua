-- MONSTER_NAME se torna constante

local MONSTER_NAME <const> = 'Creeper'

local maxHealth = 20
local health = 20
local isHealthFull = health == maxHealth
local isHealthCritical = health <= maxHealth*0.25

if isHealthCritical then
    print('Cuidado muleeeke!')
elseif isHealthFull then
    print('Ta suavão')
else print('Segue o game')
end


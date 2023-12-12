-- MONSTER_NAME se torna constante

local MONSTER_NAME <const> = 'Creeper'

local maxHealth = 20
local health = 3
local isHealthFull = health == maxHealth
local isHealthCritical = health <= maxHealth*0.25
local isCreeper = MONSTER_NAME == 'Creeper'

-- checar se é um Creeper e está com a vida crítica. Se verdadeiro, deve correr, pois o Creeper explode com vida crítica.

local shouldIRun = isCreeper and isHealthCritical
print(shouldIRun)

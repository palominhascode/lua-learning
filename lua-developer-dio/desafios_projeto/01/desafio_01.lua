-- Criatura
local monsterName = 'CREEPER'
local description = 'Um monstro furtivo, com temperamento explosivo.'
local emoji = '💥️'

-- Atributos
local attackAttribute = 7
local defenseAttribute = 1
local lifeAttribute = 5
local speedAttribute = 7
local inteligenceAttribute = 2

-- Função que recebe um atributo e nos retorna uma barra de progresso em string

local function getAttributeBar(attribute)
    local fullChar = '■'
    local emptyChar = '□'
    local result = ''
    for i = 1, 10, 1 do
        if i <= attribute then
            -- quadradinho cheio
            result = result .. fullChar
            else
                -- quadradinho vazio
                result = result .. emptyChar
            end
    end
    return result
end


-- Cartão
print('==================================================')
print('|')
print('| * '..monsterName..' * ')
print('| '..description)
print('|')
print('| Emoji Favorito'..emoji)
print('|')
print('| Atributos')
print('|')
print('|       Ataque: '..getAttributeBar(attackAttribute))
print('|       Defesa: '..getAttributeBar(defenseAttribute))
print('|   Vitalidade: '..getAttributeBar(lifeAttribute))
print('|   Velocidade: '..getAttributeBar(speedAttribute))
print('| Inteligência: '..getAttributeBar(inteligenceAttribute))
print('|')
print('==================================================')

local utils = {}

function utils.helloFromUtils()
	print('Hello from utils')
end

--[[ forma alternativa

utils['helloFromUtils'] = function()
	print('Hello from utils')
	
]]

---
---Calcula uma barra de progresso ASCII baseada em um atributo.
---@param attribute number Número de 0 a 10.
---@return string
---
function utils.getProgressBar(attribute)
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

return utils

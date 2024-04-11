--[[
   1. Função sem param e sem retorno
   2. Função com param e sem retorno
   3. Função sem param e com retorno
   4. Função com param e com retorno
]]


local function sayHello()
    print('Olá usuário, seja bem-vindo.')
end
local function convertKmToMiles(km)
    local miles = km / 1.609
    return math.floor(miles)
end

local function getDate()
    return os.date()
end

print()
sayHello()
print('A data de hoje é '..getDate())

local kpm = 45
print('A velocidade do vento está em '..convertKmToMiles(kpm)..' Mph')
print()

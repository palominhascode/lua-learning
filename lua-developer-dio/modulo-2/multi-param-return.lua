--[[
   Utilizando múltiplos parâmetros em funções
]]


local function sayHello()
    print('Olá usuário, seja bem-vindo.')
end
local function convertKmToMiles(km)
    local miles = km / 1.609
    return math.floor(miles)
end

local function convertMany(km1,km2,km3)
    local cv1 = convertKmToMiles(km1)
    local cv2 = convertKmToMiles(km2)
    local cv3 = convertKmToMiles(km3)
    return cv1,cv2,cv3 
end

local function getDate()
    return os.date()
end

print()
sayHello()
print('A data de hoje é '..getDate())

local cv1,cv2,cv3 = convertMany(45,60,90)
print('A velocidade do vento está em '..cv1..' no norte, '..cv2..' no sul'..' e '..cv3..' no leste.')
print()

--[[
    string.format (método interno do Lua para formatar texto)
    %s = placeholder para string
    %d = placeholder para integer (digit)
    %f = placeholder para float (decimal)
    %.1f = float com uma casa decimal
]]

-- Exercício

local name = 'Homero'
local min = 22
local max = 28


local function convertCelsiusToFahrenheit(c)
    local f = (c+9/5) + 32
    return f
end

local minF = convertCelsiusToFahrenheit(min)
local maxF = convertCelsiusToFahrenheit(max)

-- Gerador de clima

forecast = {'ensolarado', 'nublado', 'chuvoso', 'seco' , 'úmido'} -- tipos de clima

rand = math.random(1~5) -- cria um número aleatório de 1 a 5, relativo ao índice da tabela. Se for maior que 5, o valor será nulo.
local randomForecast = forecast[rand]

print()
print(string.format('Olá %s!',name))
print()
print(string.format('A previsão para hoje é um dia %s.', randomForecast))
print(string.format('A temperatura irá variar entre %d e %d graus Celsius (%.1f e %.1f Fahrenheit)', min,max,minF,maxF))
print()

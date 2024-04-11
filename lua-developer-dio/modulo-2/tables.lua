-- usando tabelas como listas
-- Lua começa o índice no 1

local names = {'Creeper','Zombie','Skeleton','Phantom'}

print('')
print('--------Mostra o número de Índices--------')

-- mostrar quantos índices a tabela possui
local namesLenght = #names
print(namesLenght)

print('-------Percorre índices manualmente-------')

-- percorre os índices da tabela manualmente

for i = 1, 4, 1 do
    local name = names[i]
    print(name)
end


print('-------Percorre índices automático-------')

-- mesmo acima, com notação de #names para automatizar o percurso no array

for i = 1, #names, 1 do
    local nameHash = names[i]
    print(nameHash)
end

print('------------Usando pair (key-value)-----------')

-- utilizando pairs

local numbers = {40, 22, 8, 27, 31, 35, 39}

for key, value in pairs(names) do
print(key,value)
end

print('')




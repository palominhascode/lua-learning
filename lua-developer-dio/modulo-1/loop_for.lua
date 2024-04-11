-- esse código checa se o Creeper ainda está vivo ou morto

local health = 10

-- para início, limite, incremento faça

for i = 1, 10, 1 do
    health = health - 1
end

if health > 0 then
    print('O Creeper está vivo')
    print('Resta '..health..' vida')
else
    print('O Creeper se foi')
end





-- Dictionary key-values

local fruits = {
    Apple = 'red',
    Pineapple = 'yellow',
    Banana = 'yellow'
}

-- o Lua não garante o print dos elementos na ordem, caso queira pode-se utilizar tables

print('')
print('=======Saca a confusão:========')
print('')

for key, value in pairs(fruits) do
    print(key,value)
end

-- espaços

print('')
print('===============================')
print('')

-- bora printar os valores das chaves:

local appleColor = fruits['Apple']
print(string.format('My apple is %s', appleColor))

-- espaços

print('')
print('===============================')
print('')

-- bora printar os valores de chaves inexistentes, com retorno padrão:

local kiwiColor = fruits['Kiwi'] or 'invisible'
print(string.format('My kiwi is %s', kiwiColor))

-- espaços

print('')
print('===============================')
print('')

-- outra sintaxe para acessar valores

print(string.format('My banana is %s', fruits.Banana))

-- podemos apagar valores

fruits.Banana = nil
print(string.format("Ops, now my Banana's color is %s ",fruits.Banana))

-- espaços

print('')
print('===============================')
print('')




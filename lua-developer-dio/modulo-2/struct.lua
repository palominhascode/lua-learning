local bananaStruct = {
	Name = 'Banana',
	Color = 'Amarela',
	Price = '$$',
	Sweetness = 4,
	Emoji = '🍌️'
}

local appleStruct = {
	Name = 'Maçã',
	Color = 'Vermelha',
	Price = '$$$',
	Sweetness = 6,
	Emoji = '🍎️'
}

-- adiciona o dicionário criado dentro de uma tabela

local fruits = {bananaStruct, appleStruct}

-- percorre a tabela com um for loop, a partir do índice 1

for i = 1, #fruits, 1 do
	local fruitStruct = fruits[i] -- armazena os indexes encontrados em um variável
	
	-- mostra alguns valores de cada dicionário
	
	print(string.format('%s %s', fruitStruct.Name, fruitStruct.Emoji))
	print(string.format('Valor %s', fruitStruct.Price))
	print(string.format('Doçura %s', fruitStruct.Sweetness))
	print(string.format('Cor %s', fruitStruct.Color))
    print('--------------------------')
end
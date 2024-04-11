-- criar uma var local para armazenar o módulo utils.lua

local utils = require('utils')
local sheep = require('creatures.sheep') -- ou creatures/sheep
local cat = require('creatures.cat') -- ou creatures/cat

print()
print('Hello from main')
print()
for i = 0, 10, 1 do
    print(utils.getProgressBar(i))
end
print()
sheep.talk()
print()
cat.talk()
print()


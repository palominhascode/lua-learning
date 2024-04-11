--[[


The return value is assigned to Ret in the middle of the function, but ret is only returned
at the very end, so the function has only one exit point.

Notice: Ret is visible outside the function, when it really should be function's own private variable.

To avoid this:

The practice of having only one exit point from each block is part of what is known as STRUCTURED PROGRAMMING,
a school of thought most identified with Edsger Dijkstra

]]


function EvenLen(Str) if #Str % 2 == 0
  then
    Ret = true
  else
    Ret = false
  end
  return Ret
end

Str = 'Zuera'
EvenLen(Str)

if Ret == true then
  print('A palavra possui número par de letras.') else print('A palavra possui número ímpar de letras.')
end



--[[

Nesta versão otimizada (0.01 vs. 0.03s), a função evenLen retorna diretamente o resultado da verificação de paridade do comprimento da string, evitando a necessidade de atribuir a um intermediário e simplificando a lógica do código.

]]


function evenLen(Str)
  return #Str % 2 == 0
end

local Str = 'Zuera'
local ret = evenLen(Str)

if ret then
  print('A palavra possui número par de letras.')
else
  print('A palavra possui número ímpar de letras.')
end

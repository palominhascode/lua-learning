-- **while Loop** ([while](http://www.lua.org/manual/5.1/manual.html#2.4.4) statement)
print("Enter a number; enter 0 to end the sequence")
local num = tonumber(io.read("*n"))
while num ~= 0 do
  print('Você escolheu '..num)
  num = tonumber(io.read("*n"))
end
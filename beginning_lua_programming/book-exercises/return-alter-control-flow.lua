-- Returns true if Str has an even number of characters

function EvenLen(Str)
  if #Str %2 == 0 then
    return true
  else
    return false
  end
  print('This will never get printed')
end

print(EvenLen('Jane'))

function OddLen(Str)
  if #Str %2 ~= 0 then
    return true
  else
    return false
  end
  print('This will never get printed')
end

print(OddLen('Joe'))
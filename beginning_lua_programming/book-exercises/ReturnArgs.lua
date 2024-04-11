-- Return multiple values: here is a function that takes three arguments and returns all of them

function ReturnArgs(Arg1,Arg2,Arg3)
  return Arg1,Arg2,Arg3
end
print(ReturnArgs(1,2,3))


print(ReturnArgs(ReturnArgs(1,2,3)))

A,B,C = ReturnArgs( 'Alpha', 'Bravo', 'Charlie' )

print(A,B,C)

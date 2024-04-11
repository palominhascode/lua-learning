Test = 'global'
do
  local Test = 'local'
  Fnc = loadstring( 'print(Test)' )
  Fnc() -- This prints Test's global value
end

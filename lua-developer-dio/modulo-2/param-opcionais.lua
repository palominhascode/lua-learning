--tratamento de valor nulo (sanitização)

function sayHello(name)
    name = name or 'Fulanito'    
    print('Olá '..name..', seja bem-vindo.')
end

function sayHelloStranger(name)
    if name == nil then
        name = 'Estranho'
    end   
    print('Olá '..name..', seja bem-vindo.')
end

-- parâmetro não nulo
sayHello('Juanito')
sayHelloStranger('Baroni')
-- parâmetro nulo
sayHello()
sayHelloStranger()


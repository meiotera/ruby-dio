# São blocos decódigo retutilizaveis que realizam uma tarefaespecifica. Eles são definidos com o comando (def), recebem parametros opcionais e podem retornar um valor. Os métodos ajudam a organizar e a simplificar o código, tornando-o mais legivel e reutilizavel.

def saudacao (nome = "Mundo")
    "Olá, #{nome}"
end

puts saudacao("Renan")
puts saudacao()

def soma(a, b)
    a + b
end

puts soma(7, 9)
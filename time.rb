=begin
    O método times é um método de iteração que executa um bloco de código um número específico de vezes.    
=end

3.times {puts "I love Ruby!"}

4.times do
    puts "I love JS!"
end

3.times do |contador|
    puts "Contador usando times: #{contador}"
end

# diferênça entre times e upto
=begin
    Em resumo, a principal diferença entre times e upto é que times repete uma ação um número fixo de vezes, enquanto upto itera sobre uma sequência de valores de um ponto inicial a um ponto final. Ambos são úteis em diferentes contextos de iteração em Ruby.
=end


# percorrendo array amigos
amigos = ["João", "Maria", "José", "Ana"]

amigos.size.times do |i|
    puts "TIMES O nome do amigo é: #{amigos[i]}"
end

# O método upto é um método de iteração que executa um bloco de código começando de um número e indo até outro número.
1.upto(5) do |numero|
    puts "Contando: #{numero}"
end

# O método downto é um método de iteração que executa um bloco de código começando de um número e indo até outro número.
5.downto(1) do |numero|
    puts "Contando: #{numero}"
end

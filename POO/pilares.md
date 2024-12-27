# Abstração

## A abstração é o processo de simplificação de um sistema complexo, destacando apenas os aspectos essenciais e ignorando os detalhes desnecessários.

## Em Ruby, podemos criar classes para representar conceitos abstratos.

class Animal
def initialize(nome, idade)
@nome = nome
@idade = idade
end

    def fazer_som
        raise 'Este método deve ser implementado por subclasses'
    end

end

# Encapsulamento

## O encapsulamento é o princípio de esconder os detalhes internos de um objeto e expor apenas o que é necessário.

## Em Ruby, podemos usar métodos de acesso e modificadores de visibilidade (public, private, protected).

class Pessoa
def initialize(nome, idade)
@nome = nome
@idade = idade
end

    def mostrar_detalhes
        "Nome: #{@nome}, Idade: #{@idade}"
    end

    private

    def calcular_idade_futura(anos)
        @idade + anos
    end

end

# Herança

# A herança permite que uma classe herde características (métodos e atributos) de outra classe.

# Em Ruby, usamos o símbolo '<' para indicar herança.

class Cachorro < Animal
def fazer_som
'Latido'
end
end

class Gato < Animal
def fazer_som
'Miau'
end
end

# Polimorfismo

# O polimorfismo permite que objetos de diferentes classes sejam tratados de maneira uniforme.

# Em Ruby, isso é alcançado através da herança e da implementação de métodos comuns.

animais = [Cachorro.new('Rex', 3), Gato.new('Mimi', 2)]

animais.each do |animal|
puts "#{animal.class}: #{animal.fazer_som}"
end

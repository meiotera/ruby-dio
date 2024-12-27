Os pilares da Programação Orientada a Objetos (POO) são quatro: encapsulamento, abstração, herança e polimorfismo.

1. Encapsulamento:
    Encapsulamento é o conceito de esconder os detalhes internos de um objeto e expor apenas o que é necessário. Em Ruby, isso é feito usando métodos públicos e privados.

    ```ruby
    class Pessoa
      def initialize(nome, idade)
         @nome = nome
         @idade = idade
      end

      def mostrar_detalhes
         "Nome: #{@nome}, Idade: #{@idade}"
      end

      private

      def calcular_idade
         # lógica para calcular idade
      end
    end

    pessoa = Pessoa.new("Renan", 30)
    puts pessoa.mostrar_detalhes
    ```

2. Abstração:
    Abstração é o processo de simplificar um sistema complexo, modelando classes apropriadas para representar o problema. Em Ruby, criamos classes para representar entidades do mundo real.

    ```ruby
    class Carro
      def initialize(marca, modelo)
         @marca = marca
         @modelo = modelo
      end

      def detalhes
         "Marca: #{@marca}, Modelo: #{@modelo}"
      end
    end

    carro = Carro.new("Toyota", "Corolla")
    puts carro.detalhes
    ```

3. Herança:
    Herança é o mecanismo pelo qual uma classe pode herdar características (métodos e atributos) de outra classe. Em Ruby, usamos o símbolo `<` para indicar herança.

    ```ruby
    class Animal
      def respirar
         "Respirando..."
      end
    end

    class Cachorro < Animal
      def latir
         "Latindo..."
      end
    end

    cachorro = Cachorro.new
    puts cachorro.respirar
    puts cachorro.latir
    ```

4. Polimorfismo:
    Polimorfismo é a capacidade de diferentes classes responderem ao mesmo método de maneiras diferentes. Em Ruby, isso é conseguido através de herança e interfaces comuns.

    ```ruby
    class Forma
      def area
         raise NotImplementedError, "Este método deve ser sobrescrito na subclasse"
      end
    end

    class Circulo < Forma
      def initialize(raio)
         @raio = raio
      end

      def area
         3.14 * @raio * @raio
      end
    end

    class Quadrado < Forma
      def initialize(lado)
         @lado = lado
      end

      def area
         @lado * @lado
      end
    end

    formas = [Circulo.new(5), Quadrado.new(4)]
    formas.each do |forma|
      puts forma.area
    end
    ```

Esses são os quatro pilares da POO explicados com exemplos em Ruby.
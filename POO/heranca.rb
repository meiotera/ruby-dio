# herança é um conceito muito importante em programação orientada a objetos
# Ela permite que uma classe (chamada de classe derivada ou subclasse) herde atributos e métodos de outra classe (chamada de classe base ou superclasse). Isso promove a reutilização de código e a criação de hierarquias de classes.


class Televisao
    def turnOn
        puts "TV ligada"
    end

    def shootDown
        puts "TV desligada"
    end
end

# classe para uma smartTV que herda de televisao
class SmartTV < Televisao
    def initialize
        puts "SmartTV inicializada"
    end

    def accessInternet
        puts "Google Chrome aberto"
    end
end

smartTV = SmartTV.new
smartTV.turnOn
smartTV.shootDown
smartTV.accessInternet
# usado /explain (executar novamente sem)
# Polimorfismo é um conceito fundamental na programação orientada a objetos que permite que objetos de diferentes classes sejam tratados de maneira uniforme. Em outras palavras, o polimorfismo permite que você use uma interface comum para interagir com diferentes tipos de objetos.

# tipo de polimorfismo
# Polimorfismo de Sobrecarga (Overloading): Permite que várias funções ou métodos tenham o mesmo nome, mas com diferentes parâmetros. No entanto, Ruby não suporta sobrecarga de métodos diretamente.

# Polimorfismo de Subtipo (Subtyping): Permite que uma classe derivada ou subclasse seja tratada como uma classe base ou superclasse. Isso é alcançado através da herança e da implementação de métodos comuns.

# Polimorfismo de Parametrização (Parametric): Permite que você use um tipo genérico ou parâmetro em vez de um tipo específico. Isso é útil para criar classes e métodos que podem ser usados com diferentes tipos de dados.

# Polimorfismo de Inclusão (Inclusion): Permite que um objeto seja tratado como uma instância de várias classes. Isso é alcançado através do uso de módulos e mixins em Ruby.

class Televisao
    def ligar
        puts "Ligando a televisão..."
    end

    def desligar
        puts "Desligando a televisão..."
    end

    def aumentar_volume
        puts "Volume aumentado."
    end

    def diminuir_volume
        puts "Volume diminuído."
    end

    def trocar_canal
        puts "Canal trocado."
    end
end

class SmartTV < Televisao
    def abrir_youtube
        puts "Abrindo o YouTube..."
    end

    def ligar
        puts "Ligando a Smart TV com recursos avançados..."
    end   
end

def inicializar_tv(tv)
    tv.ligar
end

tv = Televisao.new
lg = SmartTV.new
lg.ligar
inicializar_tv(tv)
inicializar_tv(lg)

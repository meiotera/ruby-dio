# abstração é o ato de abstrair uma classe, ou seja, criar uma classe mais genérica
# e a partir dela criar outras classes mais específicas


class Televisao
    def turnOn
        puts "TV ligada"
    end

    def shootDown
        puts "TV desligada"
    end
end


televisaoLG = Televisao.new
televisaoLG.turnOn
televisaoLG.shootDown


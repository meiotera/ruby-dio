# Gems em Ruby são bibliotecas ou pacotes reutilizáveis de código que podem ser integradOS a aplicações Ruby para adicionar funcionalidades específicas ou resolver problemas comuns. Elas permitem que desenvolvedores aproveitem soluções já existentes, economizando tempo e esforço.

#Essas bibliotecas são distribuídas pelo RubyGems, o gerenciador oficial de pacotes do Ruby, e podem ser facilmente instaladas e gerenciadas.

require "os"

def meu_OS 
    if OS.windows?
        "S.O Window"
    elsif OS.linux?
        "S.O Linux"
    elsif OS.mac?
        "S.O Mac"
    else 
        "S.O Não idetificado"
    end
end

puts "Meu PC é #{OS.bits} bits, possui #{OS.cpu_count} cores e o S.O é #{meu_OS}."


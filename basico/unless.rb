=begin
    O unless é o contrário do if, ele executa o bloco de código caso a condição seja falsa.
    O unless é pouco utilizado, pois o if é mais comum e mais fácil de entender.
=end

user = "admin"
senha = 4234

unless user == "admin" && senha == 1234
    puts "Você não pode entrar"

else
    puts "Entrando..."
end
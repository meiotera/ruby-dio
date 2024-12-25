print "Informe seu mês de nascimento: "
mes = gets.chomp.to_i

case mes
when 1..6
    puts "Você nasceu no primeiro semestre"
when 7..12
    puts "Você nasceu no segundo semestre"
else 
    "Informe um dado válido"
end
tipoOperacao = ""
question1 = "Digite o primeiro número: "
question2 = "Digite o segundo número: "

loop do
    puts tipoOperacao
    puts "Digite o tipo de operação que deseja realizar: "
    puts "1 - Soma"
    puts "2 - Subtração"
    puts "3 - Multiplicação"
    puts "4 - Divisão"
    puts "5 - Sair"
    print "Opção: "

    opcao = gets.chomp.to_i

    case opcao
    when 1
        print question1
        num1 = gets.chomp.to_i
        print question2
        num2 = gets.chomp.to_i
        resultado = num1 + num2
        puts "O resultado da soma é: #{resultado}"        

        break
    when 2
        print question1
        num1 = gets.chomp.to_i
        print question2
        num2 = gets.chomp.to_i
        resultado = num1 - num2
        puts "O resultado da subtração é: #{resultado}"
        break
    when 3
        print question1
        num1 = gets.chomp.to_i
        print question2
        num2 = gets.chomp.to_i
        resultado = num1 * num2
        puts "O resultado da multiplicação é: #{resultado}"
        break
    when 4
        print question1
        num1 = gets.chomp.to_i
        print question2
        num2 = gets.chomp.to_i
        resultado = num1 / num2
        puts "O resultado da divisão é: #{resultado}"
        break
    when 5
        puts "Saindo..."
        
    break
    
    else
        puts "Opção inválida"
    end
end
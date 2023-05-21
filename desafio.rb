require "cpf_cnpj"
x = 0

while x < 2
    puts "
1 - consultar CPF
2 - Sair
    "
    x = gets.chomp.to_i
    
    if x == 1
        print "Informe o seu CPF: "
        cpf = gets.chomp
        
        def validateCPF(cpf)
          if CPF.valid?(cpf)
            "valido"
          else
            "inválido"
          end
        end
        puts "Seu CPF é #{validateCPF(cpf)}"
    end
end
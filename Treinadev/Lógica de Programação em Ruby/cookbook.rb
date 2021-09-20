INSERIR = 1
VISUALIZAR = 2
SAIR = 3

def bem_vindo()
    puts "Bem-Vindo ao Cookbook, sua rede social de receitas"
end

def menu()
    puts "[#{INSERIR}] para cadastrar uma receita"
    puts "[#{VISUALIZAR}] ver todas as receitas"
    puts "[#{SAIR}] sair"
    print "Escolha uma opção: "
    return gets.to_i()

end

def inserir_receita()
    puts "Digite o nome da receita: "
        nome = gets.chomp()

        puts "Digite o tipo da receita: "
        tipo = gets.chomp()

        puts
        puts "Receita #{nome} cadastrada com sucesso!"
        puts

        return {nome: nome, tipo:tipo}
end

def imprimir_receitas(r)
    puts "=====Receitas Cadastradas====="
    r.each do |receita|
      puts "Receita: #{receita[:nome]} - Tipo: #{receita[:tipo]}"
    end
    if r.empty?
        puts"Nenhuma receita cadastrada"
end
end

receitas=[]

    bem_vindo()
    opcao=menu()

    loop do
        if(opcao==INSERIR)
            receitas << inserir_receita()
        elsif(opcao==VISUALIZAR)
            imprimir_receitas(receitas)    
        elsif(opcao==SAIR)
            break
        else
            puts "Opção Inválida"
        end
        opcao=menu()
    end
puts "Obrigado por usar o Cookbook, até logo"
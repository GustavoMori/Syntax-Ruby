class Pessoa
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf
    
    def falar(texto)
        texto
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj
    
    def pagar_fornecedor
        "Pagando fornecedor..."
    end
end


#-----------------------------
p1 = Pessoa.new
#setter
p1.nome = "Gustavo"
p1.email = "gustavo@email.com"

#getter
puts p1.nome
puts p1.email
puts "-----------------------------"
#-----------------------------
p2 = PessoaFisica.new
#setter
p2.nome = "Jhonas"
p2.email = "jhonas@email.com"
p2.cpf = "545656456"

#getter
puts p2.nome
puts p2.email 
puts p2.cpf
puts p2.falar("Fala galera!")
puts "-----------------------------"
#-----------------------------
p3 = PessoaJuridica.new
#setter
p3.nome = "RamenLojas"
p3.email = "ramenlojas@email.com"
p3.cnpj = "15151515"

#getter
puts p3.nome
puts p3.email
puts p3.cnpj
puts p3.pagar_fornecedor
puts "-----------------------------"

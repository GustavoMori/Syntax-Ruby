class Pessoa
    def falar #método de instância
        "Olá, pessoal"
    end    
    
    def self.gritar(texto) #método de classe (nao precisa instanciar)
        "#{texto}!!!"
    end
end


p1 = Pessoa.new
puts p1.falar

puts Pessoa.gritar("AEEEEEEEEEEEEEEEEE")



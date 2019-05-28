#Ruby é considerada uma linguagem puramente orientada a objetos.
#Tudo são objetos, variáveis, métodos, etc

#Classes possui atributos e métodos
#Características e Ações

#Características -> Carro(Nome, Marca, Modelo, Cor, Quantidade de Portas, etc.)
#Ações -> Ligar, Businar, Parar, etc.

class Carro
    attr_accessor :nome #Construtor da classe
    def ligar
        puts 'O Carrro está pronto para iniciar o trajeto.'
    end
end

#puts civic.class

civic = Carro.new
civic.nome = 'Civic 2012 '

puts civic.nome
civic.ligar

#civic = instância da classe Carro.


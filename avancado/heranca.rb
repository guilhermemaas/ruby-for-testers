class Carro
    attr_accessor :nome, :marca, :modelo

    def initialize(nome, marca, modelo)
        self.nome = nome
        self.marca = marca
        self.modelo = modelo
    end

    def ligar
        puts "#{nome} está pronto para iniciar o trajeto."
    end

    def businar
        puts "Bep"
    end

    def dirigir
        puts "#{nome} iniciando o trajeto."
    end

    def pilotar
        puts "#{nome} iniciando o trajeto."
    end
end

class Moto
    attr_accessor :nome, :marca, :modelo

    def initialize(nome, marca, modelo)
        self.nome = nome
        self.marca = marca
        self.modelo = modelo
    end

    def ligar
        puts "#{nome} está pronto para iniciar o trajeto."
    end

    def businar
        puts "Bep"
    end

    def dirigir
        puts "#{nome} iniciando o trajeto."
    end

    def pilotar
        puts "#{nome} iniciando o trajeto."
    end
end

civic = Carro.new('Civic', 'Honda', '1995')
civic.ligar
civic.businar
civic.dirigir

lancer = Carro.new('Lancer', 'Mitsubishi', '1999')
lancer.ligar
lancer.businar
lancer.dirigir

fazer = Moto.new('Fazer', 'Yamaha', '250x')
fazer.ligar
fazer.businar
fazer.dirigir
fazer.pilotar

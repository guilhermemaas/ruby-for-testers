

class Conta
    attr_accessor :saldo, :nome

    def initialize(nome)
        self.saldo = 0.0
        self.nome = nome
    end

    def deposita(valor)
        self.saldo += valor
        puts 'Depositando a quantidade de R$' + valor.to_s + '.'
        puts "Depositando a quantidade de R$#{valor}. Na conta de #{self.nome}."
    end
end
 
c = Conta.new('Guilherme')

#c.saldo = 0.0 com o método initialize não precisa, já é feito no construtor
c.deposita(100.00)
puts c.saldo

#deposita v.

c.deposita(10.00)
puts c.saldo
puts c.nome
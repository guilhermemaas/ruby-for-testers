require_relative '..\..\app\bank'

describe ContaPoupanca do

    describe 'Saque' do
        context 'quando o valor é positivo' do
            before(:all) do
                @pp = ContaPoupanca.new(1000.00) #@ = Variável de instância
                @pp.saca(200.00)
            end
            it 'entao atualiza saldo' do
                expect(@pp.saldo).to eql 800.00
            end
        end

        context 'quando o saldo é zero' do
            before(:all) do
                @pp = ContaPoupanca.new(0.00)
                @pp.saca(100.00)
            end
            it 'então exibe mensagem' do
                expect(@pp.mensagem).to eql 'Saldo insuficiente para saque'
            end
            it 'e o saldo final com zeros' do
                expect(@pp.saldo).to eql 0.00
            end
        end

        context 'quando o saldo é insuficiente' do
            before(:all) do
                @pp = ContaPoupanca.new(100.00)
                @pp.saca(101.00)
            end
            it 'então exibe mensagens' do
                expect(@pp.mensagem).to eql 'Saldo insuficiente para saque'
            end
            it 'e o saldo permanece' do
                expect(@pp.saldo).to eql 100.00
            end
        end

        context 'quando supera o limite de saque' do
            before(:all) do
                @pp = ContaPoupanca.new(1000.00)
                @pp.saca(705.00)
            end
            it 'então exibe mensagem' do
                expect(@pp.mensagem).to eql 'Limite máximo por saque é de R$500'
            end
            it 'e o saldo permanece ' do
                expect(@pp.saldo).to eql 1000.00
            end
        end

    end

end
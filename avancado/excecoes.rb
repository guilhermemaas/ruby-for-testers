begin
    file = File.open('./read')
    if file
        puts file.read
    end
rescue Exception => e
    puts e.message
    puts e.backtrace 
end

def soma(n1, n2)
    n1 + n2
rescue Exception => e
    puts e.message
    puts 'Erro ao executar a soma'
end

soma('10', 5)
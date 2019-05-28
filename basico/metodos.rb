def print_test
    puts 'teste'
end

print_test

def retorna_string
    'string teste'
end

string = retorna_string
puts string

def soma(v1, v2)
    total = v1 + v2
    total
end

csoma = soma(10, 10)
puts csoma 


def recebe_string(string)
    puts 'Teste, ' + string
end

recebe_string('nome')
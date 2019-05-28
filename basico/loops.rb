5.times do |i|
    puts i.to_s + 'xx msg'
end

init = 0

while init < 10 do
    init += 1
    if init > 0 then
        puts init.to_s + 'x msg'  
    end
end

for item in(0...10)
    puts 'teste for in' + item.to_s + 'x.'
end

#Arrays

avengers = ['ironman', 'hulk', 'thor']
puts avengers.class #printar o tipo do objeto

avg_count = 0
for vingadores in avengers
    avg_count += 1
    puts 'Vingador: ' + vingadores.to_s + '. Número:' + avg_count.to_s
end

avengers.each do |v|
    puts v
end

fre = ["камень", "ножницы", "бумага"]

puts "введите вариант: 0 - камень, 1 - ножницы, 2 - бумага"

click = gets.chomp.to_i

comp = rand(3)

puts "комп выбрал " + fre[comp]

puts "ты выбрал " + fre[click]

if click == comp
  puts 'Ничья'
elsif click == 0 && comp == 1 # у вас 0-камень И у компьютера 1-ножницы
  puts 'Победили Вы'
elsif click == 1 && comp == 2 # у вас ножницы И у компа бумага
  puts 'Победили Вы'
elsif click == 2 && comp == 0 # бумага И камень
  puts 'Победили Вы'
else # во ВСЕХ ОСТАЛЬНЫХ случаях победа за компом
  puts 'Победил Компьютер'
end
#Estrutura condicional ternária

sexo = 'M'

#if sexo == 'M'
#    puts 'Masculino'
#else
#    puts 'Feminino'
# end

puts (sexo == 'M'? 'Masculino' : 'Feminino')


#case /Caso
print 'Digite uma idade:'
idade = gets.chomp.to_i

case idade
when 0..2
    puts "bebêzinho"
when 3..12
    puts "criança"
when 12..18
    puts "adolecente"
else
    puts "bebêzinho"
end

#UNLESS / A menos que

print 'Digite um numero:'
x = gets.chomp.to_i
unless x >= 2
    puts 'x é menor que 2'
else
    puts 'x é maior que 2'
end



#IF /Se
print 'Digite um numero:'
x = gets.chomp.to_i

if x > 2
    puts 'então X é maior que dois'
end
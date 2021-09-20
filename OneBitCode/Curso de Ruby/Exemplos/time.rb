#Time, usada pra trabalhar com tempo e datas
time = Time.now #cria uma variavel da classe time
puts time

puts time.year  #devolve apenas o ano
puts time.month #devolve apenas o mês
puts time.day #devolve apenas o dia

puts time.strftime('%d/%m/%y') # devolve a data formatada
puts time.strftime('%D') #devolve a data
puts time.strftime('%d') #devolve o dia
puts time.strftime('%M') #devolve o minuto da hora
puts time.strftime('%m') #devolve o mês
puts time.strftime('%Y') #devolve o completo
puts time.strftime('%y') #devolve o ano
# %d -> Dia do mês
# %m -> Mês do ano  
# %y -> Ano
puts time.saturday?
puts time.wednesday?

time2 = Time.now
puts time == time2 # => false           #compara as duas datas
puts time.year == time2.year # => true  #compara os dois anos


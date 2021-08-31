password=[]
easy=['0','1','2','3','4','5','6','7','8','9']

medium=['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z','A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z','0','1','2','3','4','5','6','7','8','9']

hard=['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z','A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z','0','1','2','3','4','5','6','7','8','9','!','@','#','$','%','^','&','*','(',')','_','+','=','{','}','[',']','|','\\',':',';','"','<','>','?','~','`','/']

system("clear")
puts "Welcome to random password generator"
gets.chomp()
system("clear")
puts "Insert a size"
print "Size: "
tam=gets.chomp.to_i()

puts "1-Easy\n2-Medium\n3-Hard"
puts "Insert a option"
print "Option: "
option=gets.chomp.to_i()
tam=tam-1
i=0

if option==1
    for i in i..tam
        rand_car = rand(easy.length)
        puts "The #{i+1}º element is #{easy[rand_car]}"
        password << easy[rand_car]
        i+=1
    end
elsif option==2
    for i in i..tam
        rand_car = rand(hard.length)
        puts "The #{i+1}º element is #{hard[rand_car]}"
        password << hard[rand_car]  
        i+=1
    end
elsif option==3
    for i in i..tam
        rand_car = rand(hard.length)
        puts "The #{i+1}º element is #{hard[rand_car]}"
        password << hard[rand_car]
        i+=1 
    end
else
    puts "Invalid Option"
end

puts "Your password is: #{password.join}"

puts ""
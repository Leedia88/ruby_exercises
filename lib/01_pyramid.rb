def half_pyramid ()
    #voir exo_16.rb
end
def full_pyramid ()
    #voir exo_17.rb
end

def wtf_pyramid (losange)
    nombre = (losange - 1) / 2 
    i=0
    while i <= nombre
        (nombre - i).times do
            print " "
        end
        (2*i+1).times do
            print "*"
        end
        puts
        i+=1
    end
    i-=1
    while i > 0
        (nombre - i + 1).times do
            print " "
        end
        (2*i - 1).times do
            print "*"
        end
        puts
        i-=1
    end
end


##############  METHODES ####################

def not_valid(number)
    if number.even?
        return true        
    elsif number > 25
        return true
    end 
        return false
end
def ask_size ()
    print "Salut, combien d'étages veux-tu dans ta pyramide losange? Attention : un nombre impair <26 uniquement! >"
end


###############  PERFORM   ###################

ask_size
nombre = gets.chomp.to_i
while not_valid(nombre)
    puts "j'ai dit IMPAIR et <26!!!"
    ask_size
    nombre = gets.chomp.to_i
end
puts "#{nombre}"
wtf_pyramid(nombre)


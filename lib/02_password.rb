
############# METHODE SIGNUP  ##################
def signup()
    puts "################################### SIGNUP #######################################"
    puts "Veuillez définir un mot de passe svp : >"
    mot_de_passe = gets.chomp
    puts "Merci bien"
    puts "Pressez entrée >"
    gets
    return mot_de_passe
end


############# METHODE LOGIN  ##################

def login(mot_de_passe)
    puts "################################### LOGIN #######################################"
    # require 'io/console'
    # require 'rubygems'
    # require 'highline/import' #gem install highline

    #login = STDIN.noecho(&:gets).chomp
    # login = ask("S'il vous plaît, entrez le mot de passe : >"){|q| q.echo = "*"}

    puts "S'il vous plaît, entrez le mot de passe : >"
    login = gets.chomp

    while mot_de_passe != login
        puts "Le mot de passe est erroné, l'accès vous est refusé"
        puts
        puts "S'il vous plaît, entrez le mot de passe : >"
        login = gets.chomp
    end
    puts "Bien joué! >" 
    gets
    puts"Tapez entrée pour accéder aux infos hyper secrètes de la NASA!!!! >"
    gets
end


############# METHODE NASA ##################

def welcome_screen()
    puts "#################################### NASA #######################################"
    20.times do |i|
        i.times do
            print " "
        end
        puts "Infos secrete"
        sleep(0.2)
    end
end


############# METHODE PERFORM ##################


def perform ()
    mot_de_passe = signup
    login(mot_de_passe)
    welcome_screen
end







perform()


def lancer_de()
    puts "Pour lancer le dé > Entrée"
    gets
    return rand(1..6)
    puts "Tu as obtenu #{resultat} !"
end

def lancer_de_sans()
    return rand(1..6)
end

def afficher_marche(marche)
    puts "Tu es actuellement à la marche : #{marche}"
end

def descendre(marche)
    puts "Tu as descendu d'une marche !"
    afficher_marche(marche)
end

def monter(marche)
    puts "Tu as monté d'une marche !"
    afficher_marche(marche)
end

def passe_tour(marche)
    puts "Oups, tu restes à la même marche"
    afficher_marche(marche)
end




def partie_en_interaction()

# DEPART
    puts "###########################    JEU  DE  L'OIE   ############################"
    puts "Bienvenue sur mon jeu !"
    puts "Tape Entrée pour commencer >"
    gets
    puts "tu es au niveau 0! Il te reste 10 marches à monter :)"
# PARTIE
    win = false
    marche = 0
    until win == true
    # on lance le de
        de = lancer_de
    # afficher_resultat(de)
        case de
        when 1
            if marche > 0
               marche -=1
                descendre(marche)
            else
                marche = 0
                passe_tour(marche)
            end
        when 5..6
            marche += 1
            monter(marche)
        else
            passe_tour(marche)
        end
        if marche == 10
            puts "Tu as à gagné!!!"
            win = true
        end
    end
# FIN
    puts "La partie s'est terminée avec un score de #{nb_tours}"
    return nb_tours
end


def partie()
        win = false
        marche = 0
        nb_tours = 0
        until win == true
            de = lancer_de_sans
            case de
            when 1
                if marche > 0
                   marche -=1
                else
                    marche = 0
                end
            when 5..6
                marche += 1
            else
            end
            if marche == 10
                win = true
            end
            nb_tours+=1
        end
    # FIN
        puts "#######  fin de partie  #######"
        return nb_tours
end

def average_finish_time()
    somme = 0
    100.times do |i|
        somme += partie
    end
    puts "La moyenne sur 100 parties est de #{somme/100}"
end





############################ PERFORM ###########################

def perform ()
    # partie_en_interaction
    average_finish_time
end


perform


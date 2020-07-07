#!/bin/bash
echo " "
echo -e "          \033[31m L'histoire du jeux vidéo \033[0m "
echo " "
echo " "

 n=0
echo -e "\033[37m (choisir un numéro) \033[0m"
echo "Quelle jeux vidéo est consideré comme la première de tout les temps ?"
select item in Pong Mario GTA
do 
    case $item in 
        Pong)
            n=$(( n+1 ))
            echo " vrai "
            break
            ;;
        *)
            echo "faux"
            echo "C'est Pong :-)"
            break
            ;;
    esac        
done
sleep 1
echo "_________________________________________________"
echo ""
echo "Quelle est la première console de nintendo ? "
select item in La_Famicom La_Megadrive La_Nes
do 
    case $item in 
        La_Famicom)
            n=$(( n+1 ))
            echo " vrai "
            break
            ;;
        *)
            echo "faux"
            echo "La_Famicom"
            break
            ;;
    esac        
done
sleep 1
echo "___________________________________________________"
echo ""
echo "Comment s'appele la celèbre mascotte de Nintendo ?"
select item in Sonic Mario Master_Chief
do 
    case $item in 
        Mario)
            n=$(( n+1 ))
            echo " vrai "
            break
            ;;
        *)
            echo "faux"
            echo "C'est le celèbre plombier moustachu Mario !"
            break
            ;;
    esac        
done
sleep 1
echo "____________________________________________________"
echo ""
echo "Quelle est la console la plus vendu au monde ?"
select item in La_Super_Nes XBOX360 La_Playstation2
do 
    case $item in 
        La_Playstation2)
            n=$(( n+1 ))
            echo " vrai "
            break
            ;;
        *)
            echo "faux"
            echo "C'est la Playstation2 avec plus de 157 millions d'unités vendues."
            break
            ;;
    esac        
done
sleep 1
echo "___________________________________________________"
echo ""
echo "Les console de jeux XBOX appartient a quelle entreprise multinationale ?"
select item in SONY SEGA Nintendo Microsoft Google
do 
    case $item in 
        Microsoft)
            n=$(( n+1 ))
            echo " vrai "
            break
            ;;
        *)
            echo "faux"
            echo "Les consoles de jeux XBOX appartiennent a l'entreprise multinationale Microsoft."
            break
            ;;
    esac        
done
sleep 1
echo "____________________________________________________"
echo ""
echo "Qui est la personne qui à crée la celèbre serie de jeux Metal Gear Solid ?"
select item in Hideo_Kojima Cory_Barlog Hideki_Kamiya
do 
    case $item in 
        Hideo_Kojima)
            n=$(( n+1 ))
            echo " vrai "
            break
            ;;
        *)
            echo "faux"
            echo " C'est Hideo Kojima."
            break
            ;;
    esac        
done
sleep 1
echo "_____________________________________________________"
echo ""
echo "Quelle série de jeux vidéo à rendu célèbre la societé de developpement de jeux vidéo Square Enix ?"
select item in Final_Fantasy Gran_Turismo Forza
do 
    case $item in 
        Final_Fantasy)
            n=$(( n+1 ))
            echo " vrai "
            break
            ;;
        *)
            echo "faux"
            echo "C'est la célèbre série des Final Fantasy."
            break
            ;;
    esac        
done
sleep 1
echo "______________________________________________________"
echo ""
echo "Quelle est la première console de jeux portable ?"
select item in La_PSP La_nintendo_DS la_Game_Boy
do 
    case $item in 
        La_PSP)
            n=$(( n+1 ))
            echo " vrai "
            break
            ;;
        *)
            echo "faux"
            echo "C'est la PSP ou PlayStation Portable sorti en 2004."
            break
            ;;
    esac        
done
sleep 1
echo "______________________________________________________"
echo ""
echo "Quelle est le jeux mobile le plus téléchargé au monde ?"
select item in Angry_Birds Candy_Crush Pokemon_Go Subway_Surfer Tetris
do 
    case $item in 
        Subway_Surfer)
            n=$(( n+1 ))
            echo " vrai "
            break
            ;;
        *)
            echo "faux"
            echo "Subway Surfer est le jeux mobile le plus téléchargé selon une étude menée en 2019."
            break
            ;;
    esac        
done
sleep 1
echo "____________________________________________________"
echo ""
echo "Quelle est la plus grande exposition de jeux vidéos au monde ?"
select item in l_E3 la_Gamescom La_paris_Games_Week AnimeNext
do 
    case $item in 
        l_E3)
            n=$(( n+1 ))
            echo " vrai "
            break
            ;;
        *)
            echo "faux"
            echo "c'est l_E3 ou Electronics Entertaiment Expo, elle a ouvert ses portes en 1995."
            break
            ;;
    esac        
done
sleep 2
echo ""
echo "          Votre score est de : $n points sur 10"
echo "                     ######### Merci de votre participation :-) ###########"


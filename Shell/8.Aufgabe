 #!/bin/ksh
 #
 # mein-select ---> Beispiel-Skript
 #
 ENDE="NEIN"
 
 PS3="Bitte auswaehlen "
 
 while [[ $ENDE != "ENDE" ]] 
 do
 select I in "..Funktion 1" "..Funktion 2" "..Funktion 3" "..Ende"
 do
 case $I in
 	("..Funktion 1") 
 	ls 
 	break;;

 	("..Funktion 2") 
 	read DIR?"Neues Directory ="
 	
 	cd $DIR
 	break;;

 	("..Funktion 3") PS3="Welche? "
 		select DAT in $(ls) "..ENDE"
 		do
 			if [[ "$DAT" == "..ENDE" ]] 
 				then
 					break
 			else	
 					lp -d Endlos $DAT
 			fi
 		done
 		PS3="Bitte auswaehlen "
 		break;;

 	("..Ende") 	ENDE="ENDE"
 			break;;
 		esac
	 done
 done

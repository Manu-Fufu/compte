mainCompte.out: mainCompte.ocompte.o 
	g++ -o mainCompte.out mainCompte.o compte.o 

mainCompte.o: mainCompte.cpp 
	g++ -c mainCompte.cpp

compte.o: compte.cpp compte.h
	g++ -c compte.cpp




superbeep:	source/superbeep.cpp
	g++ -lao -ldl -lm -o bin/superbeep source/superbeep.cpp
	ln -s "../bin/superbeep" examples/superbeep	

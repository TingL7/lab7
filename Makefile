tetris:tetris5.o genMino.o Mino.o MinoS.o MinoI.o MinoL.o MinoJ.o MinoT.o
	g++ -o tetris tetris5.o genMino.o Mino.o MinoS.o MinoI.o MinoL.o MinoJ.o MinoT.o

tetris5.o:tetris5.cpp genMino.h
	g++ -c tetris5.cpp genMino.h

genMino.o:genMino.cpp genMino.h Mino.h MinoS.h MinoI.h MinoL.h MinoJ.h MinoT.h
	g++ -c genMino.cpp genMino.h Mino.h MinoS.h MinoI.h MinoL.h MinoJ.h MinoT.h

Mino.o:Mino.cpp Mino.h
	g++ -c Mino.cpp Mino.h

MinoS.o:MinoS.cpp Mino.h MinoS.h
	g++ -c MinoS.cpp Mino.h MinoS.h

MinoI.o:MinoI.cpp Mino.h MinoI.h
	g++ -c MinoI.cpp Mino.h MinoI.h

MinoL.o:MinoL.cpp Mino.h MinoL.h
	g++ -c MinoL.cpp Mino.h MinoL.h

MinoJ.o:MinoJ.cpp Mino.h MinoJ.h
	g++ -c MinoJ.cpp Mino.h MinoJ.h

MinoT.o:MinoT.cpp Mino.h MinoT.h
	g++ -c MinoT.cpp Mino.h MinoT.h

clean:
	rm tetris *.o *.gch

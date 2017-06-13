# lab7
Polymorphism Exercise

## running script

    ~/lab7 $ make
    g++ -c tetris5.cpp genMino.h
    g++ -c genMino.cpp genMino.h Mino.h MinoS.h MinoI.h MinoL.h MinoJ.h MinoT.h
    g++ -c Mino.cpp Mino.h
    g++ -c MinoS.cpp Mino.h MinoS.h
    g++ -c MinoI.cpp Mino.h MinoI.h
    g++ -c MinoL.cpp Mino.h MinoL.h
    g++ -c MinoJ.cpp Mino.h MinoJ.h
    g++ -c MinoT.cpp Mino.h MinoT.h
    g++ -o tetris tetris5.o genMino.o Mino.o MinoS.o MinoI.o MinoL.o MinoJ.o MinoT.o
    ~/lab7 $ ./tetris
    0000
    0100
    0100
    1100
    0010
    0010
    0010
    0010
    0000
    0100
    0100
    0110
    0000
    0000
    0011
    0110
    0000
    0000
    1110
    0100

* add MinoJ and MinoT
  * sample output(random) : J I L S T

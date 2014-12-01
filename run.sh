g++ -O2 `pkg-config --cflags opencv` -c detectObject.cpp `pkg-config --libs opencv` -shared -o libdetectObject.so detectObject.o

g++ -O2 `pkg-config --cflags opencv` -c preprocessFace.cpp `pkg-config --libs opencv` -shared -o libpreprocessFace.so preprocessFace.o

g++ -O2 `pkg-config --cflags opencv` -c recognition.cpp `pkg-config --libs opencv` -shared -o librecognition.so recognition.o

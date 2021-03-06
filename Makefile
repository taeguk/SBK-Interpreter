TARGET = sbk.out
OBJECTS = sbk.o

all: $(TARGET)

$(TARGET): $(OBJECTS)
	g++ -o $(TARGET) $(OBJECTS)

sbk.o: sbk.cpp
	g++ -c sbk.cpp

clean:
	rm -rf *.o *.out

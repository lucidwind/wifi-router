CC := g++

FLAGS :=  \
	-w

INCLUDE := ./

FILES := \
	main.cpp \


TARGET := out

all:
	@$(CC) -I$(INCLUDE) $(FILES) $(FLAGS) -o $(TARGET)

clean:
	@rm -f *.o $(TARGET)

# Use 'make' or 'mingw32-make'
# Builds an executable of the game
build:
	g++ -I src\include -L src\lib -o minigolf main.cpp src\*.cpp -lmingw32 -lSDL2main -lSDL2 -lSDL2_mixer -lSDL2_image -lSDL2_ttf


# Runs the game
run:
	./minigolf


# Initialize


# Builds an executable of the game
build:
	g++ -I src/include -L src/lib -o minigolf main.cpp -lmingw32 -lSDL2main -lSDL2


# Runs the game
run:
	./minigolf


# Initialize


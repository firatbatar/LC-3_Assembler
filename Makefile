GCC := gcc
CFLAGS := -g -Wall -Werror -std=c99 -Iinclude
TARGET := nglc3asm
SRC := main.c src/parse.c src/symbol.c src/assemble.c src/instruction.c src/generate_instruction.c

all:
	@$(GCC) $(CFLAGS) -o $(TARGET) $(SRC)

clean:
	@rm -f $(TARGET)

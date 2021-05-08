source_files := $(shell find . -name *.c)

CC = gcc

.PHONY: build
build: $(source_files)
	$(CC) -Wall -fPIC $(source_files)
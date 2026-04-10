.PHONY: compile run clean all help

JAVA_FILES=$(wildcard *.java)
CLASS_FILES=$(JAVA_FILES:.java=.class)

help:
	@echo "Java Learning Path - Make Commands"
	@echo ""
	@echo "  make compile       - Compile all .java files in current directory"
	@echo "  make run CLASS=X  - Run class X (without .class extension)"
	@echo "  make clean        - Remove all .class files"
	@echo "  make all CLASS=X  - Compile and run class X"
	@echo "  make find         - Find all .java files in project"
	@echo ""

compile:
	@echo "Compiling..."
	@javac $(JAVA_FILES)
	@echo "Done! Compiled: $(CLASS_FILES)"

run:
	@echo "Running $(CLASS)..."
	@java $(CLASS)

clean:
	@echo "Cleaning .class files..."
	@find . -name "*.class" -delete
	@echo "Done!"

all: compile
	@echo "Running $(CLASS)..."
	@java $(CLASS)

find:
	@echo "Java files in project:"
	@find . -name "*.java" -type f

.DEFAULT_GOAL := help

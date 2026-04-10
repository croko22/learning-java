# Java Learning Path - Run Guide

## Quick Start

### Compile & Run
```bash
# Compile
javac filename.java

# Run
java ClassName
```

### Example
```bash
cd 01-basics
javac HelloWorld.java
java HelloWorld
```

## Using Make

### Compile all Java files in a folder
```bash
make compile
```

### Run a specific class
```bash
make run CLASS=HelloWorld
```

### Clean compiled files
```bash
make clean
```

### All at once
```bash
make all CLASS=HelloWorld
```

## Using Maven (for larger projects)
```bash
cd projects/calculator
mvn clean install
mvn exec:java -Dexec.mainClass="com.learning.calculator.App"
```

## Using Gradle (alternative)
```bash
cd projects/todolist
gradle build
gradle run
```

## IDE Setup

### VS Code
1. Install "Extension Pack for Java"
2. Open folder
3. Use integrated terminal

### IntelliJ IDEA
1. File → Open → Select folder
2. JDK auto-detected

### Eclipse
1. File → Import → Projects from Folder
2. Configure JRE in Build Path

## Requirements
- Java 17+ (recommended)
- Maven 3.8+ (for projects)
- Gradle 8+ (optional)

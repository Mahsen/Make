# Compiler
CXX = g++
# Compiler flags
CXXFLAGS = -Wall -g
# Build dir
BUILD_DIR = Build
# Target executable
TARGET = $(BUILD_DIR)\main
# Source files
SRCS = *.cpp

all:
	mkdir -p $(BUILD_DIR)
	$(CXX) $(CXXFLAGS) $(SRCS) -o $(TARGET) 
	$(TARGET)
	
clean:
	del $(TARGET).exe
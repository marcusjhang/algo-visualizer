cmake_minimum_required(VERSION 3.10)
project(AlgorithmVisualizer)

set(CMAKE_CXX_STANDARD 17)

# Explicitly set SFML_DIR
set(SFML_DIR /opt/homebrew/opt/sfml/lib/cmake/SFML)

# Find SFML
find_package(SFML 2.5 COMPONENTS graphics window system REQUIRED)

# Include directories
include_directories(include)

# Add source files
add_executable(AlgorithmVisualizer
    src/main.cpp
    src/bubble_sort.cpp
    src/quick_sort.cpp
)

# Link SFML
target_link_libraries(AlgorithmVisualizer sfml-graphics sfml-window sfml-system)
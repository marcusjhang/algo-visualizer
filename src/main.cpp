#include <SFML/Graphics.hpp>
#include <vector>
#include <cstdlib>
#include <ctime>
#include <iostream>
#include "bubble_sort.h"
#include "quick_sort.h"

// Function to render the array
void renderArray(const std::vector<int>& arr, sf::RenderWindow& window) {
    window.clear();
    float barWidth = window.getSize().x / arr.size();

    for (size_t i = 0; i < arr.size(); i++) {
        sf::RectangleShape bar(sf::Vector2f(barWidth, arr[i]));
        bar.setPosition(i * barWidth, window.getSize().y - arr[i]);
        bar.setFillColor(sf::Color::White);
        window.draw(bar);
    }
    window.display();
}

int main() {
    sf::RenderWindow window(sf::VideoMode(800, 600), "Algorithm Visualizer");

    // Initialize array and visualization parameters
    std::srand(std::time(0));
    std::vector<int> arr(50);
    for (int& x : arr)
        x = std::rand() % 500 + 50;

    int delay = 100; // Speed of visualization in milliseconds
    bool isSorted = false;
    bool running = false; // Indicates if sorting is currently running
    int selectedAlgorithm = 1; // 1 for Bubble Sort, 2 for Quick Sort
    size_t progress = 0; // Track sorting progress for incremental execution

    // Visualization function
    auto visualize = [&](const std::vector<int>& state) {
        renderArray(state, window);
        sf::sleep(sf::milliseconds(delay));
    };

    while (window.isOpen()) {
        sf::Event event;
        while (window.pollEvent(event)) {
            if (event.type == sf::Event::Closed)
                window.close();

            // Handle keyboard input
            if (event.type == sf::Event::KeyPressed) {
                switch (event.key.code) {
                    case sf::Keyboard::Num1:
                        selectedAlgorithm = 1; // Bubble Sort
                        std::cout << "Selected Algorithm: Bubble Sort\n";
                        isSorted = false;
                        running = false;
                        progress = 0;
                        break;

                    case sf::Keyboard::Num2:
                        selectedAlgorithm = 2; // Quick Sort
                        std::cout << "Selected Algorithm: Quick Sort\n";
                        isSorted = false;
                        running = false;
                        progress = 0;
                        break;

                    case sf::Keyboard::Up:
                        delay = std::max(10, delay - 10); // Increase speed
                        std::cout << "Speed: " << 1000 / delay << " steps/sec\n";
                        break;

                    case sf::Keyboard::Down:
                        delay += 10; // Decrease speed
                        std::cout << "Speed: " << 1000 / delay << " steps/sec\n";
                        break;

                    case sf::Keyboard::R:
                        // Reset array and flags
                        for (int& x : arr)
                            x = std::rand() % 500 + 50;
                        isSorted = false;
                        running = false;
                        progress = 0;
                        std::cout << "Array reset\n";
                        break;

                    case sf::Keyboard::Space:
                        running = !running; // Toggle running state
                        std::cout << (running ? "Sorting started\n" : "Sorting paused\n");
                        break;
                }
            }
        }

        if (running && !isSorted) {
            switch (selectedAlgorithm) {
                case 1:
                    // Incrementally execute Bubble Sort
                    if (progress < arr.size() - 1) {
                        for (size_t j = 0; j < arr.size() - progress - 1; ++j) {
                            if (arr[j] > arr[j + 1]) {
                                std::swap(arr[j], arr[j + 1]);
                                visualize(arr); // Show progress
                            }
                        }
                        progress++;
                    } else {
                        isSorted = true;
                        running = false;
                        std::cout << "Bubble Sort completed\n";
                    }
                    break;

                case 2:
                    // Incrementally execute Quick Sort (not implemented incrementally here)
                    quickSort(arr, 0, arr.size() - 1, visualize);
                    isSorted = true;
                    running = false;
                    std::cout << "Quick Sort completed\n";
                    break;
            }
        }

        // Render the array even when sorting is not running
        renderArray(arr, window);
    }

    return 0;
}
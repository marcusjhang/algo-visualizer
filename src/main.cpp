#include <SFML/Graphics.hpp>
#include <vector>
#include <cstdlib>
#include <ctime>
#include <iostream>
#include "bubble_sort.h"
#include "quick_sort.h"
#include "button.h"

// Function to render the array
void renderArray(const std::vector<int>& arr, sf::RenderWindow& window) {
    window.clear(sf::Color::Black);
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
    sf::RenderWindow window(sf::VideoMode(1000, 600), "Algorithm Visualizer");

    // Initialize array and visualization parameters
    std::srand(std::time(0));
    std::vector<int> arr(50);
    for (int& x : arr)
        x = std::rand() % 500 + 50;

    int delay = 100; // Speed of visualization in milliseconds
    bool isSorted = false;
    bool running = false;
    int selectedAlgorithm = 1; // 1 for Bubble Sort, 2 for Quick Sort
    size_t progress = 0; // Track sorting progress for incremental execution

    // Create buttons
    Button bubbleSortButton(20, 20, 150, 40, "Bubble Sort");
    Button quickSortButton(20, 80, 150, 40, "Quick Sort");
    Button increaseSpeedButton(20, 140, 150, 40, "Increase Speed");
    Button decreaseSpeedButton(20, 200, 150, 40, "Decrease Speed");
    Button resetButton(20, 260, 150, 40, "Reset");
    Button pauseButton(20, 320, 150, 40, "Start/Pause");

    while (window.isOpen()) {
        sf::Event event;
        while (window.pollEvent(event)) {
            if (event.type == sf::Event::Closed)
                window.close();
        }

        // Render the array and buttons
        renderArray(arr, window);
        bubbleSortButton.render(window);
        quickSortButton.render(window);
        increaseSpeedButton.render(window);
        decreaseSpeedButton.render(window);
        resetButton.render(window);
        pauseButton.render(window);
    }

    return 0;
}
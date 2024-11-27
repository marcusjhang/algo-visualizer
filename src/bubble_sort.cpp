#include "bubble_sort.h"
#include <thread>
#include <chrono>

void bubbleSort(std::vector<int>& arr, VisualizeCallback visualize) {
    int n = arr.size();
    for (int i = 0; i < n - 1; i++) {
        for (int j = 0; j < n - i - 1; j++) {
            if (arr[j] > arr[j + 1]) {
                std::swap(arr[j], arr[j + 1]);
                visualize(arr); // Trigger visualization
                std::this_thread::sleep_for(std::chrono::milliseconds(100));
            }
        }
    }
}
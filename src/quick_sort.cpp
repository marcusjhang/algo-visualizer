#include "quick_sort.h"
#include <thread>
#include <chrono>

int partition(std::vector<int>& arr, int low, int high, VisualizeCallback visualize) {
    int pivot = arr[high];
    int i = low - 1;

    for (int j = low; j <= high - 1; j++) {
        if (arr[j] < pivot) {
            i++;
            std::swap(arr[i], arr[j]);
            visualize(arr);
            std::this_thread::sleep_for(std::chrono::milliseconds(100));
        }
    }
    std::swap(arr[i + 1], arr[high]);
    visualize(arr);
    return i + 1;
}

void quickSort(std::vector<int>& arr, int low, int high, VisualizeCallback visualize) {
    if (low < high) {
        int pi = partition(arr, low, high, visualize);

        quickSort(arr, low, pi - 1, visualize);
        quickSort(arr, pi + 1, high, visualize);
    }
}
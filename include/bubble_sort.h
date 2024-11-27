#ifndef BUBBLE_SORT_H
#define BUBBLE_SORT_H

#include <vector>
#include <functional>

// Visualization hook type
using VisualizeCallback = std::function<void(const std::vector<int>&)>;

void bubbleSort(std::vector<int>& arr, VisualizeCallback visualize);

#endif
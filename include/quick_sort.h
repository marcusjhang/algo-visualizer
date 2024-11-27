#ifndef QUICK_SORT_H
#define QUICK_SORT_H

#include <vector>
#include <functional>

using VisualizeCallback = std::function<void(const std::vector<int>&)>;

void quickSort(std::vector<int>& arr, int low, int high, VisualizeCallback visualize);

#endif
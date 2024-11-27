# Algorithm Visualizer
## To run locally
rm -rf build         
mkdir build
cd build
arch -arm64 cmake ..
make

./AlgorithmVisualizer

## To use
1.	Algorithm Selection:
•	Press 1 for Bubble Sort.
•	Press 2 for Quick Sort.
2.	Speed Control:
•	Press Up Arrow to increase speed (reduce delay).
•	Press Down Arrow to decrease speed (increase delay).
3.	Reset Array:
•	Press R to generate a new random array.
4.	Start/Stop Sorting:
•	Press Space to toggle between starting and pausing the sorting process.
5.	Dynamic Updates:
•	The selected algorithm and current speed are displayed in the terminal.

## TODO:
1. implement 'MergeSort', 'InsertionSort'\
2. render button (currently not working)
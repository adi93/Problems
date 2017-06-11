/*
 * largestSubarraySumZero.cpp
 * Given an array containing only 0s and 1s,
 * find the largest sub-array which contain equal no of 0s and 1s.
 * Expected time complexity is O(n).
 *
 *  Created on: Jun 11, 2017
 *      Author: aditya
 */
#include <iostream>

int * inputArray(int);
std::pair<int, int> solve(int *, int);
int main(int argc, char ** argv) {
	int n;
	std::cin >> n;
	int arr[] = inputArray(n);
	auto b = solve(arr, n);
	std::cout << "\nIndices: " << b.first << " " << b.second;
	delete arr;
	return 0;
}

int * inputArray(int n){
	int arr[] = new int[n];
	int temp;
	for (int i=0; i<n; i++ ) {
		std::cin >> temp;
		arr[i] = temp;
	}
	return arr;
}

std::pair<int, int> solve(int * arr, int n){
	std::pair<int, int> indices (0, 0);

	return indices;
}



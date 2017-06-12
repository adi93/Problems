/*
 * maxSumSubarray.cpp
 *
 *  Created on: May 31, 2017
 *      Author: aditya
 */

#include <bits/stdc++.h>
#define REP(i,j,n) for(int i; i<n; i+=j)
typedef long long ll;
using namespace std;

int main(int argc, char ** argv) {
	int n = atoi(argv[1]);
	int * array = new int[n];
	REP(i,1,n) {
		cin >> array[i];
	}
	cout << "Printing array\n";
	REP(i,1,n) {
		cout << array[i] << " ";
	}
	cout << "\nPrinting sum..\n";
	int best = 0, sum = 0;
	for (int k = 0; k < n; k++) {
		cout << k << " iteration\n";
		sum = max(array[k], sum + array[k]);
		best = max(best, sum);
		cout << "Sum: "<< best << "\n";
	}
	cout << best << "\n";

}

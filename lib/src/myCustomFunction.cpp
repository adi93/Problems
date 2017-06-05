/*
 * myCustomFunction.cpp
 *
 *  Created on: Jun 2, 2017
 *      Author: aditya
 */
#include "../headers/myCustomFunctions.h"
template<typename T>
T ** aditya::create2dArray(const int n, const int m=n){
	T ** b = new T*[n];
	for (int i=0; i< m; i++) {
		b[i] = new T[m];
	}
	return b;
}




#include <bits/stdc++.h>

using namespace std;

int main(int argc, char **argv) {
	int n = atoi(argv[1]);
	int m = atoi(argv[2]);
	long long x = 1;
	for (int i = 2; i <= n; i++) {
		x = (x*i)%m;
	}
	cout << x%m << "\n";
}

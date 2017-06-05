/*
 * minimalLexicalString.cpp
 *
 *  Created on: Jun 5, 2017
 *      Author: aditya
 */

#include <iostream>
#include <stack>
#include <bits/stl_algo.h>
using namespace std;
void printStack(stack<char, std::string>& s, bool duplicate = true) {
	if (duplicate) {
		stack<char, std::string> temp = s;
		while (!temp.empty()) {
			cout << temp.top();
			temp.pop();
		}
		return;
	} else {
		while (!s.empty()) {
			cout << s.top();
			s.pop();
		}
	}
}
void printLexical(stack<char, std::string>&, stack<char, std::string>&);
int main(int argc, char ** argv) {
	std::string a, b;
	cout << "Enter first stack: ";
	cin >> a;
	cout << "Enter second stack: ";
	cin >> b;
	reverse(a.begin(), a.end());
	reverse(b.begin(), b.end());

	stack<char, std::string> s1(a);
	stack<char, std::string> s2(b);
	while (s1.empty()) {
		cout << "1";
	}
	printStack(s1);
	cout << "\n";
	printStack(s2);
	cout << "\nDoing lexical shit...\n";
	printLexical(s1, s2);
	cout << "\n";
	return 0;
}

void printLexical(stack<char, std::string>& s1, stack<char, std::string>& s2) {
	if (s1.empty()) {
		printStack(s2, false);
		return;
	}
	if (s2.empty()) {
		printStack(s1, false);
		return;
	}
	if (s1.top() < s2.top()) {
		cout << s1.top();
		s1.pop();
		printLexical(s1, s2);
	} else if (s1.top() > s2.top()) {
		cout << s2.top();
		s2.pop();
		printLexical(s1, s2);
	} else {
		// elements are similar, see how far the similarity goes
		stack<char, std::string> storageStack;
		while (!s1.empty() && !s2.empty() && s1.top() == s2.top()) {
			storageStack.push(s1.top());
			s1.pop();
			s2.pop();
		}
		auto s1Top = s1.top();
		auto s2Top = s2.top();
		//push elements back on s2 and s1 from storageStack
		while (!storageStack.empty()) {
			s2.push(storageStack.top());
			s1.push(storageStack.top());
			storageStack.pop();
		}
		if (s1Top < s2Top) {
			cout << s1.top();
			s1.pop();
		} else {
			cout << s2.top();
			s2.pop();
		}
		printLexical(s1, s2);
	}
}

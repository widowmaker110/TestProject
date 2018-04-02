/*
 * hello.cpp
 *
 *  Created on: Mar 21, 2018
 *      Author: Alexander
 */
#include <iostream>
#include <ctime>
#include <ratio>
#include <chrono>
#include <fstream>
#include <string>

using namespace std;
using namespace std::chrono;

void conv1010(char str)
{
	for (unsigned char bitmask=0x80; bitmask; bitmask>>=1)
	{
		putchar((str & bitmask) ? '1' : '0');
	}
	putchar(' ');
}

int main() {

	high_resolution_clock::time_point t1 = high_resolution_clock::now();

	ifstream in ("C:/Users/Alexander/Desktop/bible.txt");
	char c;
	while(in >> c)
	{
		conv1010(c);
		//putchar('\n');
	}
	ifstream file("my_file");
	string temp;
	while(getline(file, temp)) {
	      //Do with temp
	 }

	high_resolution_clock::time_point t2 = high_resolution_clock::now();

	duration<double, std::milli> time_span = t2 - t1;
	cout << "It took me " << time_span.count() << " milliseconds.";
	cout << endl;

	return 0;
}

#include "Greedy.h"
#include <iostream>
#include <string>
#include <cstring>
#include <time.h>
#include <chrono>

using namespace std;

string getBinary(int decimalNumber) {
    char binaryFormat[1000];
    strcpy(binaryFormat, "");

    while(decimalNumber > 0) {
        int mod = decimalNumber % 2;
        char temp[1000];

        if(mod == 0) {
            strcpy(temp, "0");
        } else {
            strcpy(temp, "1");
        }

        strcat(temp, binaryFormat);
        strcpy(binaryFormat, temp);
        decimalNumber = decimalNumber / 2;
    }

    return binaryFormat;
}

Greedy::Greedy(int nParam) {
    n = nParam;
    numberOfIteration = 0;
    iterationTime = 0;
    int state = -1;
    string binaryFormat;
    clock_t tStart = clock();
	auto start = std::chrono::high_resolution_clock::now();

    while(state != 0) {
        binaryFormat = getBinary(numberOfIteration + 1);
        state = stoll(binaryFormat) % n;
        numberOfIteration++;
    }

	auto finish = std::chrono::high_resolution_clock::now();
    //iterationTime = (double)(clock() - tStart)/CLOCKS_PER_SEC ;
	iterationTime = std::chrono::duration_cast<std::chrono::microseconds>(finish-start).count();
	
    cout << "Binary Format :" << binaryFormat << endl;
}

int Greedy::getNumberOfIteration() {
    return numberOfIteration;
}

double Greedy::getIterationTime() {
    return iterationTime;
}

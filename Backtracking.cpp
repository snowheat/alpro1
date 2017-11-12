#include "Backtracking.h"
#include <iostream>
#include <stack>
#include <list>
#include <vector>
#include <algorithm>
#include <limits>

using namespace std;

Backtracking::Backtracking(int nParam)
{
    n = nParam;
    long long maxValue = numeric_limits<long long>::max();
    numberOfIteration = 0;
    iterationTime = 0;
    clock_t tStart = clock();
    stack<long long> ss;
    vector<int> stateStatus = vector<int>(nParam, 0);
    vector<long long> stateValue = vector<long long>(nParam, 0);
    ss.push(1);

    while(!ss.empty())
    {
        long long top = ss.top();
        ss.pop();
        int state = top % nParam;
        numberOfIteration++;
        stateStatus[state] ++;
        stateValue[state] = top;
        if(state == 0)
        {
            cout << "Binary Format :" << top << endl;
            break;
        }
        else
        {
            int macc = 1;
            if( (top * 10) + 1 < maxValue && (top * 10) + 1>0)
            {

                long long rightChild = (top * 10) + 1;
                if(stateStatus[rightChild%nParam]<macc|| stateValue[rightChild%nParam]>rightChild)
                {
                    ss.push(rightChild);
                }
            }
//            else
//            {
//                stateStatus = vector<int>(nParam, 0);
//            }


            if( top * 10  < maxValue && (top * 10) >0)
            {
                long long leftChild = (top * 10) ;
                if(stateStatus[leftChild%nParam]<macc || stateValue[leftChild%nParam]>leftChild)
                {
                    ss.push(leftChild);
                }
            }
//            else
//            {
//                stateStatus = vector<int>(nParam, 0);
//            }
        }
    }

    iterationTime = (double)(clock() - tStart) ;
}

int Backtracking::getNumberOfIteration()
{
    return numberOfIteration;
}

int Backtracking::getIterationTime()
{
    return iterationTime;
}

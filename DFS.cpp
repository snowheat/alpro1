#include "DFS.h"
#include <iostream>
#include <stack>
#include <list>
#include <algorithm>
#include <limits>
#include <time.h>

using namespace std;


DFS::DFS(int nParam)
{
    n = nParam;
    long long maxValue = numeric_limits<long long>::max();
    numberOfIteration = 0;
    iterationTime = 0;
    clock_t tStart = clock();
    stack<long long> s;
    s.push(1);

    while(!s.empty())
    {
        long long top = s.top();
        s.pop();
        int state = top % nParam;
        numberOfIteration++;

        if(state == 0)
        {
            cout << "Binary Format :" << top << endl;
            break;
        }
        else
        {
            if( (top * 10) + 1 < maxValue && (top * 10) + 1>0)
            {
                long long rightChild = (top * 10) + 1;
                s.push(rightChild);
            }

            if( top * 10  < maxValue && (top * 10) >0)
            {
                long long leftChild = (top * 10) ;
                s.push(leftChild);
            }
        }
    }

    iterationTime = (double)(clock() - tStart) ;
}

int DFS::getNumberOfIteration()
{
    return numberOfIteration;
}

int DFS::getIterationTime()
{
    return iterationTime;
}

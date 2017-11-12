#include "DFS.h"

DFS::DFS(int nParam)
{
	n = nParam;
	numberOfIteration = 0;
	iterationTime = 0;
}

int DFS::getNumberOfIteration(){
	return numberOfIteration;
}

int DFS::getIterationTime(){
	return iterationTime;
}

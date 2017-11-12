#include "BFS.h"

BFS::BFS(int nParam)
{
	n = nParam;
	numberOfIteration = 0;
	iterationTime = 0;
}

int BFS::getNumberOfIteration(){
	return numberOfIteration;
}

int BFS::getIterationTime(){
	return iterationTime;
}


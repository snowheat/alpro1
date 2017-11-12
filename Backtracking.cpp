#include "Backtracking.h"

Backtracking::Backtracking(int nParam)
{
	n = nParam;
	numberOfIteration = 0;
	iterationTime = 0;
}

int Backtracking::getNumberOfIteration(){
	return numberOfIteration;
}

int Backtracking::getIterationTime(){
	return iterationTime;
}

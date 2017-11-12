#include "BranchAndBound.h"

BranchAndBound::BranchAndBound(int nParam)
{
	n = nParam;
	numberOfIteration = 0;
	iterationTime = 0;
}

int BranchAndBound::getNumberOfIteration(){
	return numberOfIteration;
}

int BranchAndBound::getIterationTime(){
	return iterationTime;
}


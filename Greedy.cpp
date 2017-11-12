#include "Greedy.h"

Greedy::Greedy(int nParam)
{
	n = nParam;
	numberOfIteration = 0;
	iterationTime = 0;
}

int Greedy::getNumberOfIteration(){
	return numberOfIteration;
}

int Greedy::getIterationTime(){
	return iterationTime;
}

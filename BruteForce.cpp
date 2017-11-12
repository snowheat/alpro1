#include "BruteForce.h"

BruteForce::BruteForce(int nParam)
{
	n = nParam;
	numberOfIteration = 0;
	iterationTime = 0;
}

int BruteForce::getNumberOfIteration(){
	return numberOfIteration;
}

int BruteForce::getIterationTime(){
	return iterationTime;
}

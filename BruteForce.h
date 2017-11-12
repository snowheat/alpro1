#ifndef BRUTEFORCE_H
#define BRUTEFORCE_H

class BruteForce
{
private:
	int n;
	int numberOfIteration;
	int iterationTime;
public:
	BruteForce(int nFromInput);
	int getNumberOfIteration();
	int getIterationTime();
};

#endif // BRUTEFORCE_H

#ifndef BRUTEFORCE_H
#define BRUTEFORCE_H

class BruteForce
{
private:
	int n;
	int numberOfIteration;
	double iterationTime;
public:
	BruteForce(int nFromInput);
	int getNumberOfIteration();
	double getIterationTime();
};

#endif // BRUTEFORCE_H

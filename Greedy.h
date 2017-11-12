#ifndef GREEDY_H
#define GREEDY_H

class Greedy
{
private:
	int n;
	int numberOfIteration;
	double iterationTime;
public:
	Greedy(int nFromInput);
	int getNumberOfIteration();
	double getIterationTime();
};

#endif // GREEDY_H

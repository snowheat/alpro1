#ifndef BACKTRACKING_H
#define BACKTRACKING_H

class Backtracking
{
private:
	int n;
	int numberOfIteration;
	double iterationTime;
public:
	Backtracking(int nFromInput);
	int getNumberOfIteration();
	double getIterationTime();
};

#endif // BACKTRACKING_H

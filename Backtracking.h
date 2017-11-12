#ifndef BACKTRACKING_H
#define BACKTRACKING_H

class Backtracking
{
private:
	int n;
	int numberOfIteration;
	int iterationTime;
public:
	Backtracking(int nFromInput);
	int getNumberOfIteration();
	int getIterationTime();
};

#endif // BACKTRACKING_H

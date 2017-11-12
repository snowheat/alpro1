#ifndef BRANCHANDBOUND_H
#define BRANCHANDBOUND_H

class BranchAndBound
{
private:
	int n;
	int numberOfIteration;
	int iterationTime;
public:
	BranchAndBound(int nFromInput);
	int getNumberOfIteration();
	int getIterationTime();
};

#endif // BRANCHANDBOUND_H

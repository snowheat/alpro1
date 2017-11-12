#ifndef DFS_H
#define DFS_H

class DFS
{
private:
	int n;
	int numberOfIteration;
	double iterationTime;
public:
	DFS(int nFromInput);
	int getNumberOfIteration();
	double getIterationTime();
};

#endif // DFS_H

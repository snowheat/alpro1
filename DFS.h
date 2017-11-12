#ifndef DFS_H
#define DFS_H

class DFS
{
private:
	int n;
	int numberOfIteration;
	int iterationTime;
public:
	DFS(int nFromInput);
	int getNumberOfIteration();
	int getIterationTime();
};

#endif // DFS_H

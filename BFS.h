#ifndef BFS_H
#define BFS_H

class BFS
{
private:
	int n;
	int numberOfIteration;
	int iterationTime;
public:
	BFS(int nFromInput);
	int getNumberOfIteration();
	int getIterationTime();
};

#endif // BFS_H

#include <iostream>
#include "BruteForce.h"
#include "Greedy.h"
#include "BFS.h"
#include "DFS.h"
#include "BranchAndBound.h"
#include "Backtracking.h"

using namespace std;

int main()
{
	int n;
	
	cout << "Aplikasi Pencari Nilai Angka" << endl;
	cout << "======================================" << endl;
	cout << "Deskripsi program :" << endl;
	cout << "Program ini bla bla bla . . . " << endl;
	cout << "======================================" << endl;
	cout << "Algoritma yang digunakan : \n- Bruteforce\n- Greedy\n- DFS\n- BFS\n- Backtracking\n- Branch and bound\n";
	cout << "======================================" << endl;
	cout << "*** Mulai program ***" << endl << "Masukan input :";
	cin >> n;
	cout << endl;
	cout << "======================================" << endl;
	cout << "*** HASIL KOMPUTASI ***" << endl;
	cout << "======================================" << endl;
	
	cout << "Brute Force:" << endl;
	cout << "--------------------------------------" << endl;
	BruteForce bruteForce(n);
	cout << "Jumlah iterasi : " << bruteForce.getNumberOfIteration() << endl;
	cout << "Waktu iterasi : " << bruteForce.getIterationTime() << endl;
	cout << "--------------------------------------" << endl;
	
	cout << "Greedy:" << endl;
	cout << "--------------------------------------" << endl;
	Greedy greedy(n);
	cout << "Jumlah iterasi : " << greedy.getNumberOfIteration() << endl;
	cout << "Waktu iterasi : " << greedy.getIterationTime() << endl;
	cout << "--------------------------------------" << endl;
	
	cout << "BFS:" << endl;
	cout << "--------------------------------------" << endl;
	BFS bfs(n);
	cout << "Jumlah iterasi : " << bfs.getNumberOfIteration() << endl;
	cout << "Waktu iterasi : " << bfs.getIterationTime() << endl;
	cout << "--------------------------------------" << endl;
	
	cout << "DFS:" << endl;
	cout << "--------------------------------------" << endl;
	DFS dfs(n);
	cout << "Jumlah iterasi : " << dfs.getNumberOfIteration() << endl;
	cout << "Waktu iterasi : " << dfs.getIterationTime() << endl;
	cout << "--------------------------------------" << endl;
	
	cout << "Branch And Bound:" << endl;
	cout << "--------------------------------------" << endl;
	BranchAndBound branchAndBound(n);
	cout << "Jumlah iterasi : " << branchAndBound.getNumberOfIteration() << endl;
	cout << "Waktu iterasi : " << branchAndBound.getIterationTime() << endl;
	cout << "--------------------------------------" << endl;
	
	cout << "Backtracking:" << endl;
	cout << "--------------------------------------" << endl;
	Backtracking backtracking(n);
	cout << "Jumlah iterasi : " << backtracking.getNumberOfIteration() << endl;
	cout << "Waktu iterasi : " << backtracking.getIterationTime() << endl;
	cout << "--------------------------------------" << endl;
	
	return 0;
}

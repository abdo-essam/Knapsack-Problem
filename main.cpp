#include <bits/stdc++.h>

using namespace std;

// A utility function that returns
// maximum of two integers
int max(int a, int b) { return (a > b) ? a : b; }

// Returns the maximum value that
// can be put in a knapsack of capacity W
int knapSack(int W, int wt[], int val[], int n, string devices[]) {

    // Base Case
    if (n == 0 || W == 0)
        return 0;

    // If weight of the nth item is more
    // than Knapsack capacity W, then
    // this item cannot be included
    // in the optimal solution
    if (wt[n - 1] > W)
        return knapSack(W, wt, val, n - 1,devices);

        // Return the maximum of two cases:
        // (1) nth item included
        // (2) not included
    else
    {
        return max(val[n - 1]+ knapSack(W - wt[n - 1],wt, val, n - 1 , devices),knapSack(W, wt, val, n - 1 , devices));
    }


}

// Driver code
int main() {

    string devices[] ={"Gaming PC", "Apple Watch", "Iphone 12", "DVD-Set","Samsung Galaxy S12+", "Apple Mac" ,"Box Air", "Mac Pro"};
    int val[] = {14, 5, 8, 3, 6, 28, 10, 27}; // profit resale
    int wt[] = {8, 3, 5, 1, 4, 20, 7, 22}; // prices
    int W = 30;
    int n = sizeof(val) / sizeof(val[0]);
    cout << knapSack(W, wt, val, n,devices);
    return 0;
}

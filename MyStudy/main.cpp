#include <iostream>
#include <vector>
#include <string>
#include "Solution.h"
#include "test.h"
using namespace std;

#define LEETCODE_NUM_EN   763//435

int main() {
    Solution S;
#if LEETCODE_NUM_EN == 435
    vector<vector<int>> intervals{{2,3},{1,2},{3,4},{2,8}};
    cout << S.eraseOverlapIntervals_435_2(intervals) << endl;
#elif LEETCODE_NUM_EN == 135
    vector<int> candy{2,1,0,3,4,3,3,2,1};
    cout << S.candy_135(candy);
#elif LEETCODE_NUM_EN == 452
//    vector<vector<int>> points{{10,16},{2,8},{1,6},{7,12}};
    vector<vector<int>> points{{1,2},{3,4},{5,6},{7,8}};
    cout << S.findMinArrowShots_452(points);
#elif LEETCODE_NUM_EN == 763
    string str = "ababcbacadefegdehijhklij";
    vector<int> partition;
    partition = S.partitionLables_763_2(str);
    for(int i=0;i<partition.size();i++)
        cout << partition[i] << endl;
#endif
    return 0;
}

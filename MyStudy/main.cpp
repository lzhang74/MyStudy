#include <iostream>
#include <vector>
#include <string>
#include "Solution.h"
#include "test.h"
using namespace std;

int main() {
    vector<int> child{4,21,13,11,3};
    vector<int> cookie{5,5,5,5,3};
    cout << findContentChildren(child,cookie);
    return 0;
}

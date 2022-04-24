//
// Created by 张亮 on 3/21/22.
//

#ifndef UNTITLED4_SOLUTION_H
#define UNTITLED4_SOLUTION_H
#include <iostream>
#include <vector>
#include <numeric>
using namespace std;
extern int findContentChildren(vector<int>& children, vector<int>& cookie);
class Solution {
public:
    vector<int> twoSum(vector<int>& nums, int target){
        for(int i=0; i<nums.size()-1; i++){
            for(int j=i+1; j<nums.size(); j++){
                if(nums[i] + nums[j] == target){
                    return {i,j};
                }
            }
        }
        return {};
    }
    int eraseOverlapIntervals_435(vector<vector<int>>& intervals){
        if(intervals.empty()){
            return 0;
        }
        int size = intervals.size();
        sort(intervals.begin(),intervals.end(), [](const auto& u, const auto& v){
            return u[1] < v[1];
        });
        int right = intervals[0][1];
        int num = 1;
        for(int i=1;i<size;i++){
            if(intervals[i-1][1] <= intervals[i][0]){
                num++;
                right = intervals[i][1];
            }
        }
        for(int i=0;i<size;i++)
            cout << intervals[i][0] << " " << intervals[i][1] << endl;
        return num;
    }
    int eraseOverlapIntervals_435_2(vector<vector<int>>& intervals){
        if(intervals.empty()){
            return 0;
        }
        int size = intervals.size();
        sort(intervals.begin(),intervals.end(), [](const auto& u, const auto& v){
            return u[0] < v[0];
        });
        vector<int> f(size,1);
        for(int i=1;i<size;i++){
            for(int j=0;j<i;j++){
               if(intervals[i][0] >= intervals[j][1]){
                  f[i] = max(f[j]+1, f[i]);
               }
            }
        }

        for(int i=0;i<size;i++)
            cout << intervals[i][0] << " " << intervals[i][1] << endl;
        return size - *max_element(f.begin(),f.end());

    }
    int findContentChildren(vector<int>& children, vector<int>& cookie){
        int children_index = 0, cookie_index = 0;
        sort(children.begin(),children.end());
        sort(cookie.begin(),cookie.end());
        while(children_index < children.size() && cookie_index < cookie.size())         {
            if(children[children_index] <= cookie[cookie_index]){
                children_index++;
            }
            cookie_index++;
        }

        return children_index;
    }
    int candy_135(vector<int>& ratings){
        int size = ratings.size();
        if(size < 2){
            return size;
        }
        vector<int> num(size,1);
        for(int i=1;i<size;i++){
            if(ratings[i] > ratings[i-1]){
                num[i] = num[i-1] +1;
            }
        }
        for(int i=0; i<size; i++){
            cout << num[i] << endl;
        }
        for(int i=size-1;i>=1;i--){
            if(ratings[i] < ratings[i-1]){
                num[i-1] = max(num[i-1],num[i]+1);
            }
        }
        cout << endl;
        for(int i=0; i<size; i++){
            cout << num[i] << endl;
        }
        return accumulate(num.begin(),num.end(),0);
    }
    int findMinArrowShots_452(vector<vector<int>>& points){
        int size = points.size();
        if(size < 2){
            return 1;
        }
        sort(points.begin(),points.end(),[](const auto& u, const auto& v){
            return u[1] < v[1];
        });
        int out=1, j=1, right = points[0][1];
        while(j < size){
            if(right < points[j][0]){
               out++;
               right = points[j][1];
            }
//            if(right >= points[j][0]){
//                if(right > points[j][1]){
//                    right = points[j][1];
//                }
//            }else{
//                out++;
//                right = points[j][1];
//            }
            j++;
        }
        return out;
    }
    vector<int> partitionLabels_763(string s){
        int size = s.size();
        vector<vector<int>> table{26,{1000,1000}};
        for(int i=0;i<size;i++){
            if(table[s[i] - 'a'][0] == 1000){
               table[s[i] - 'a'][0] = i;
               table[s[i] - 'a'][1] = i;
            }else{
                table[s[i] - 'a'][1] = i;
            }
        }
        sort(table.begin(),table.end(),[](const auto& u, const auto& v){
            return u[0] < v[0];
        });
        vector<int> partition;
        int start=0,end=table[0][1];
        int last_end = 1000;
        for(int i=1;i<26;i++){
           if(table[i][0] < end){
               if(table[i][1] > end) {
                   end = table[i][1];
               }
           }else{
               partition.push_back(end-start+1);
               last_end = end;
               if(table[i][0] == 1000){
                   break;
               }else{
                   start = table[i][0];
                   end = table[i][1];

               }
           }
        }
        if(end != last_end){
            partition.push_back(end-start+1);
        }
        return partition;
    }
    vector<int> partitionLables_763_2(string s){
        int size = s.size();
        int table[26];
        vector<int> partition;
        for(int i=0;i<size;i++){
           table[s[i]-'a'] = i;
        }
        int start = 0, end = 0;
        for(int i=0;i<size;i++){
            if(table[s[i]-'a'] > end){
                end = table[s[i]-'a'];
            }
            if(i==end){
                partition.push_back(end-start+1);
                if((i+1)<size){
                    start = i+1;
                    end = table[s[i+1]-'a'];
                }
            }
        }
        return partition;
    }
};
struct ListNode {
    int val;
    ListNode *next;
    ListNode(): val(0), next(nullptr){}
    ListNode(int x): val(x), next(nullptr){}
};
class Solution2 {
public:
    ListNode* addTwoNumber(ListNode *l1, ListNode *l2){
       ListNode *a1, *a2, *a3, *a3_h;
       int var = 0;
       a1 = l1;
       a2 = l2;
       a3_h = a3 = NULL;

       while(a1 || a2){
           if(a1){
               var += a1->val;
           }
           if(a2){
               var += a2->val;
           }
           if(a3 == nullptr){
               a3_h = a3 = new ListNode(var%10);
           }else{
               a3->next = new ListNode(var%10);
               a3 = a3->next;
           }

           var = var / 10;
           if(a1){
               a1 = a1->next;
           }
           if(a2){
               a2 = a2->next;
           }
       }
        if(var > 0){
            a3->next = new ListNode(var);
        }

        return a3_h;

    }
};
#endif //UNTITLED4_SOLUTION_H

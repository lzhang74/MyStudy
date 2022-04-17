//
// Created by 张亮 on 3/21/22.
//

#ifndef UNTITLED4_SOLUTION_H
#define UNTITLED4_SOLUTION_H
#include <iostream>
#include <vector>
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

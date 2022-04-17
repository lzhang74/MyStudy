//
// Created by 张亮 on 3/21/22.
//

#include "Solution.h"
#include <iostream>

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
int candy(vector<int>& ratings){
    int index=0;
    int last = ratings[0];
    int increase_flag = 0;
    while(index < ratings.size()){
        index++;
        if(ratings[index] > last){
            increase_flag = 1;
        }else{
            increase_flag = 0;
        }
        last = ratings[index];
    }
}
//
// Created by 张亮 on 3/20/22.
//

#include <iostream>
#include "test.h"


void test::show2(void){
    std::cout << "hello world2" << std::endl;
}

void test::show(void){
    std::cout << "hello world" << std::endl;
}

int test::get(void){
    return shares;
}

void test::set(int data){
    shares = data;
}

void test::show3(void){
    std::cout << "hello show3" << std::endl;
}

test::test(int i){
    shares = i;
}
test::~test(void){
    std::cout << "return 0" << std::endl;
}
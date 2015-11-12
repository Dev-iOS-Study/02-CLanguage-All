//
//  main.m
//  06变量的注意点
//
//  Created by C_bin on 15/7/2.
//  Copyright © 2015年 C_bin. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {
    
    // 1、变量只有定义了才能够进行初始化
    
    int score;
    // 2、变量只有初始化了才可以使用
    printf("%d",score);
    
    score = 20;
    
    return 0;
}
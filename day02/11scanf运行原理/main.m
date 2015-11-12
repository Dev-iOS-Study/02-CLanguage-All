//
//  main.m
//  11scanf运行原理
//
//  Created by C_bin on 15/7/2.
//  Copyright © 2015年 C_bin. All rights reserved.
//

#include <stdio.h>
/*
 scanf的运行原理
 1、scanf如果发现输入缓冲区中没有东西，就启动录入
 2、scanf发现输入缓冲区中有\n,那么他就会去输入缓冲区取值
 3、如果发现是自己菜就会取走放到自己盘子里
 4、如果不是自己的菜，就会自己回去了
 
 键盘 -》 输入缓冲区 -》 变量
 
 */
int main(int argc, const char * argv[]) {
    
    int d;
    char c;
    int i;
    
    scanf("%d",&d);
    scanf("%c",&c);
    scanf("%d",&i);
    
    printf("%d,%c,%d\n",d,c,i);
    
    
    return 0;
}

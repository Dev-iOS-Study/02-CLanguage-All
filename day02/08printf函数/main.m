//
//  main.m
//  08printf函数
//
//  Created by C_bin on 15/7/2.
//  Copyright © 2015年 C_bin. All rights reserved.
//

#include <stdio.h>
/*
 整形  int  %d 或 %i
 float  %f
 char  %c
 double %lf
 */
int test()
{
    printf("%i\n",10);
    
    float f = 10.4f;
    printf("%f\n",f);
    
    char c = 'b';
    printf("%c\n",c);
    
    double d = 11.23;
    printf("%lf\n",d);//long float
    
    return 0;
}

/*
 % 与 f或lf之间只可以放.N,这N就表示要输出的小数的位数
 
 */

int main(int argc, const char * argv[]) {
    
    float f = 10.2f;
    printf("%.2f\n",f);
    
    double d = 10.4;
    printf("%.2lf\n",d);
    
    return 0;
}


//
//  main.m
//  Calculator
//
//  Created by 敖 然 on 15/4/27.
//  Copyright (c) 2015年 CoderAR. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "OperationFactory.h"
#import "Operation.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        float num1 = 0;
        float num2 = 0;
        char operator;
        
        NSLog(@"请输入运算符号:");//（+，-，×，/）:
        scanf("%c",&operator);
        
        NSLog(@"请输入第一个数字:");
        scanf("%f",&num1);
        
        NSLog(@"请输入第二个数字:");
        scanf("%f",&num2);
        
        Operation *op = [OperationFactory operationWithOperator:operator];
        op.num1 = num1;
        op.num2 = num2;
        NSLog(@"运算结果是:%f", [op calculate]);
    }
    return 0;
}

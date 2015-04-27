//
//  OperationFactory.m
//  Calculator
//
//  Created by 敖 然 on 15/4/27.
//  Copyright (c) 2015年 CoderAR. All rights reserved.
//

#import "OperationFactory.h"
#import "Operation.h"
#import "OperationAdd.h"
#import "OperationDivide.h"
#import "OperationMinus.h"
#import "OperationMultiply.h"

@implementation OperationFactory

+ (Operation *)operationWithOperator:(char)operator
{
    Operation *operation = nil;
    switch (operator) {
        case '+':
            operation = [[OperationAdd alloc]init];
            break;
        case '-':
            operation = [[OperationMinus alloc]init];
            break;
        case '*':
            operation = [[OperationMultiply alloc]init];
            break;
        case '/':
            operation = [[OperationDivide alloc]init];
            break;
            
        default:
            break;
    }
    return operation;
}

@end

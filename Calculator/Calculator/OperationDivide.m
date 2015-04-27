//
//  OperationDivide.m
//  Calculator
//
//  Created by 敖 然 on 15/4/27.
//  Copyright (c) 2015年 CoderAR. All rights reserved.
//

#import "OperationDivide.h"

@implementation OperationDivide

- (float)calculate
{
    if (self.num2 == 0) {
        NSLog(@"除数不能为0！");
        return 0;
    }
    return self.num1 / self.num2;
}

@end

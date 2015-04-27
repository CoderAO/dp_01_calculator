//
//  OperationFactory.h
//  Calculator
//
//  Created by 敖 然 on 15/4/27.
//  Copyright (c) 2015年 CoderAR. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Operation;

@interface OperationFactory : NSObject

// 根据传入的字符类型来判断要生成哪种运算类
+ (Operation *)operationWithOperator:(char)operator;

@end

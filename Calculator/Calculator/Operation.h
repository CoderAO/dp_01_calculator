//
//  Operation.h
//  Calculator
//
//  Created by 敖 然 on 15/4/27.
//  Copyright (c) 2015年 CoderAR. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Operation : NSObject

@property (nonatomic, assign) float num1;
@property (nonatomic, assign) float num2;

// 提供一个方法，但并不在本类中去实现，而是让子类去重写这个方法
- (float)calculate;

@end

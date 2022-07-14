//
//  Student.h
//  test2
//
//  Created by wcq-Mac on 2022/7/14.
//  Copyright © 2022 wcq. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject

@property (nonatomic, copy)NSString *name;
@property (nonatomic, copy)NSString *major;
@property (nonatomic, assign)NSInteger age;

- (void)study:(float)time;

@end
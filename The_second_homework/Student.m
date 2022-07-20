//
//  Student.m
//  test2
//
//  Created by wcq-Mac on 2022/7/14.
//  Copyright © 2022 wcq. All rights reserved.
//

#import "Student.h"

@implementation Student

- (void)study:(float)time{
    self.name = @"wcq";
    NSLog(@"%@ has studied %.1f hours", _name, time);
    
}
@end
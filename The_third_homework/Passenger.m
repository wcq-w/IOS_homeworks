//
//  Passenger.m
//  College
//
//  Created by wcq-Mac on 2022/7/22.
//  Copyright © 2022 wcq. All rights reserved.
//

#import "Passenger.h"
int count=0;
@implementation Orders
- (NSString *)getOrderid:(NSNumber*) idNumber{
    NSString *id = [NSString stringWithFormat:@"%@%d", idNumber, count];
    count++;
    return id;
}
@end

@implementation Passenger

- (Orders *)toBookOrder:(Passenger*)passenger{
    Orders * orders=[[Orders alloc]init];
    Address * a = [passenger address];
    [orders setDst:a];
    [orders setOrderId:[orders getOrderid:[passenger idNumber]]];
    [orders setIsfinished:NO];
    return orders;
}
- (BOOL)toCheckOrder:(Orders *)myorder{
    BOOL b=[myorder isfinished];
    if (!b){
        [myorder setIsfinished:YES];
    }
    return YES;
}
@end

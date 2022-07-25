//
//  Passenger.h
//  College
//
//  Created by wcq-Mac on 2022/7/22.
//  Copyright © 2022 wcq. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

NS_ASSUME_NONNULL_BEGIN

@interface Orders : NSObject
@property (nonatomic,copy)NSString *orderId;
@property (nonatomic,copy)Address *dst;
@property (nonatomic)BOOL isfinished;

- (NSString*)getOrderid:(NSNumber*) idNumber;
@end

@interface Passenger : Person
// @property 属性
// 是否年满 18 岁
@property (nonatomic)BOOL is_18;
// 历史订单 （数组）
@property (nonatomic, copy) NSMutableArray *historyOrders;
// 未出行订单 （数组）
@property (nonatomic, copy) NSMutableArray *notTravelOrders;

// Function 方法
// 去订票
- (Orders*)toBookOrder:(Passenger*)passenger;
// 去检票
- (BOOL)toCheckOrder:(Orders *)myorder;
@end

NS_ASSUME_NONNULL_END

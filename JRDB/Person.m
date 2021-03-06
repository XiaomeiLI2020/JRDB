//
//  Person.m
//  JRDB
//
//  Created by JMacMini on 16/5/10.
//  Copyright © 2016年 Jrwong. All rights reserved.
//

#import "Person.h"
#import "NSObject+JRDB.h"

@implementation Person

+ (NSArray *)jr_excludePropertyNames {
    return @[
//             @"_k_data",
//             @"_l_date",
             @"_m_date",
             ];
}

+ (NSString *)jr_customPrimarykey {
    return @"_a_int";
}

- (id)jr_customPrimarykeyValue {
    return @(self.a_int);
}

@end

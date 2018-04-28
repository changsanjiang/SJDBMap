//
//  Person.m
//  SJDBMapProject
//
//  Created by BlueDancer on 2017/6/4.
//  Copyright © 2017年 SanJiang. All rights reserved.
//

#import "Person.h"
#import "PersonTag.h"
#import "Book.h"
#import <YYKit.h>
#import "Goods.h"

@implementation Person

// MARK: SJDBUseProtocol

+ (NSString *)primaryKey {
    return @"personID";
}

+ (NSDictionary<NSString *,Class> *)arrayCorrespondingKeys {
    return @{@"tags":[PersonTag class],
             @"goods":[Goods class]};
}

+ (NSArray<NSString *> *)uniqueKeys {
    return @[@"unique"];
}

@end

//
//  Person.m
//  git学习_20170127
//
//  Created by BotinBai on 2017/2/5.
//  Copyright © 2017年 MIU. All rights reserved.
//

#import "Person.h"

@implementation Person

- (instancetype)initWithName:(NSString *)name andAge:(NSInteger)age;{
    if (self = [super init]) {
        _myName = name;
        _myAge = age;
    }
    return self;
}

@end

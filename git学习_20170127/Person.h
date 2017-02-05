//
//  Person.h
//  git学习_20170127
//
//  Created by BotinBai on 2017/2/5.
//  Copyright © 2017年 MIU. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property(nonatomic,copy)NSString *myName;

@property(nonatomic,assign)NSInteger myAge;

- (instancetype)initWithName:(NSString *)name andAge:(NSInteger)age;

@end

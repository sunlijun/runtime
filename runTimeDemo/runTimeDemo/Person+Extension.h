//
//  Person+Extension.h
//  runTimeDemo
//
//  Created by bluehedgehog on 16/5/20.
//  Copyright © 2016年 LJ. All rights reserved.
//

#import "Person.h"
#import "NSObject+GetProperty.h"
#include <objc/runtime.h>
#import <objc/message.h>

@interface Person (Extension)
- (void)runtimeWithObject:(Person *)person;
@end

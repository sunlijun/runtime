//
//  Person+Extension.m
//  runTimeDemo
//
//  Created by bluehedgehog on 16/5/20.
//  Copyright © 2016年 LJ. All rights reserved.
//

#import "Person+Extension.h"
#import "NSObject+GetProperty.h"
#include <objc/runtime.h>
#import <objc/message.h>

@implementation Person (Extension)

- (void)runtimeWithObject:(Person *)person
{
    // 获取所有属性内容
    NSDictionary *personDict =  [person getAllPropertiesAndVaules];
    
    // 获取所有方法
    //    [person  getAllMethods];
    NSString *address = [personDict objectForKey:@"address"];
    // 获取当前地址
    objc_msgSend(person,@selector(getAdd));
    objc_msgSend(person,@selector(EditAddress:),@"西直门——更改");
    objc_msgSend(person,@selector(getAdd));
    objc_msgSend(person,@selector(getOtherInfo));

}
@end

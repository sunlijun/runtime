//
//  Person.m
//  runTimeDemo
//
//  Created by bluehedgehog on 16/5/20.
//  Copyright © 2016年 LJ. All rights reserved.
//

#import "Person.h"

@interface Person ()
@property (nonatomic,copy)NSString * address;
@property (nonatomic,copy)NSString * phoneNum;
@property (nonatomic,copy)NSString * QQ;
@property (nonatomic,copy)NSString * WeiXin;
@property (nonatomic,copy)NSString * WeiBo;
@property (nonatomic,copy)NSString * otherAddress;

@end
@implementation Person

- (instancetype)init
{
    if (self = [super init]) {
        _address = @"东直门";
    }
    return self;
}
- (void)EditAddress:(NSString *)newAddress
{
    _address = newAddress;
    NSLog(@"测试外界修改地址：%@",_address);
}

- (void)getOtherInfo
{
    _otherAddress = _address;
    NSLog(@"测试外界赋值———————— phoneNume :%@\n QQ: %@\n WeiXin :%@\n   ",_phoneNum,_QQ,_WeiXin);
    
    NSLog(@"测试外界赋值————————其他地址  %@",_otherAddress);
}

- (void)getAdd
{
    NSLog(@"当前地址  %@",_address);
}


- (NSString *)addressFormat:(NSString *)nfromat
{
    NSString *str = [NSString stringWithFormat:@"%@++++++%@",_address,nfromat];
    NSLog(@"%@",str);
    return str;
}

@end

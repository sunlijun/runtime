//
//  Person.h
//  runTimeDemo
//
//  Created by bluehedgehog on 16/5/20.
//  Copyright © 2016年 LJ. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
@property (nonatomic,copy)NSString * name;
@property (nonatomic,assign) NSInteger age;
- (void)addressFormat:(NSString *)nfromat;
@end

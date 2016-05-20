//
//  NSObject+GetProperty.h
//  ModelToDictionary
//
//  Created by tiger on 16/4/28.
//  Copyright © 2016年 tq. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSObject (GetProperty)
/* 获取对象的所有属性和属性内容 */
- (NSDictionary *)getAllPropertiesAndVaules;
/* 获取对象的所有属性 */
- (NSArray *)getAllProperties;
/* 获取对象的所有方法 */
- (void)getAllMethods;
@end

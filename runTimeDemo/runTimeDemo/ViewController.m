//
//  ViewController.m
//  runTimeDemo
//
//  Created by bluehedgehog on 16/5/20.
//  Copyright © 2016年 LJ. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"
#import "NSObject+GetProperty.h"
#import "subPerson.h"
#import "Person+Extension.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self extension];
}

- (void)extension
{
    Person * person = [[Person alloc]init];
    [person runtimeWithObject:person];
    [person addressFormat:@"CC擦擦擦擦查查查"];
}
- (void)subObject
{
    Person * person = [[Person alloc]init];
    subPerson *subper = [[subPerson alloc]init];
    [subper runtimeWithObject:person];
    [person addressFormat:@"CC擦擦擦擦查查查"];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

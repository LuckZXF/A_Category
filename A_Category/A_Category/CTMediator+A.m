//
//  CTMediator+A.m
//  A_Category
//
//  Created by 赵希帆 on 2017/8/15.
//  Copyright © 2017年 赵希帆. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end

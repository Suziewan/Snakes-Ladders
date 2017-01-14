//
//  Player.m
//  Snake&Ladders
//
//  Created by Angie Linton on 2017-01-14.
//  Copyright © 2017 Angie Linton. All rights reserved.
//

#import "Player.h"


@implementation Player

//- (instancetype)init
//{
//    self = [super init];
//    if (self) {
//        <#statements#>
//    }
//    return self;
//}

-(void)roll:(NSInteger)roll{
    roll = arc4random_uniform(7);
    NSLog(@"You rolled %ld", (long)roll);
}

@end

//
//  Player.h
//  Snake&Ladders
//
//  Created by Angie Linton on 2017-01-14.
//  Copyright © 2017 Angie Linton. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Player : NSObject

@property (nonatomic) NSInteger currentSquare;

-(void)roll:(NSInteger)roll;


@end

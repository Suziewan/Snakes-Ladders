//
//  main.m
//  Snake&Ladders
//
//  Created by Angie Linton on 2017-01-14.
//  Copyright © 2017 Angie Linton. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Player.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        BOOL gameOn = YES;
        
        char inputChars[10];
                NSLog(@"🐍 Welcome to Snakes & Ladders 🐍 \n Please type roll to begin.");
        //We only need to create 1 player, so we should do this outside the while loop in main.m
        
        Player *player = [[Player alloc]init];
        
        
        while (gameOn) {
            
            fgets(inputChars, 10, stdin);
            
            NSString *input = [NSString stringWithCString:inputChars encoding:NSUTF8StringEncoding];
            
            input = [input stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
            if ([input isEqualToString:@"roll"]) {
                NSLog(@"You rolled %@", player);
            }
        }
    
    }
    return 0;
}

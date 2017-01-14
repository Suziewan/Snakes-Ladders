//
//  main.m
//  Snake&Ladders
//
//  Created by Angie Linton on 2017-01-14.
//  Copyright © 2017 Angie Linton. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        BOOL gameOn = YES;
        
        char inputChars[10]
                NSLog(@"🐍 Welcome to Snakes & Ladders 🐍 \n Please type roll to begin.");
        
        while (gameOn) {
            
            fgets(inputChars, 10, stdin)
            
            NSString *input = [NSString stringWithCString:inputChars encoding:NSUTF8StringEncoding];
            
            input = [input stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        }
    
    }
    return 0;
}

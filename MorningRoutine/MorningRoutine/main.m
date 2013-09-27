//
//  main.m
//  MorningRoutine
//
//  Created by bliti on 9/26/13.
//  Copyright (c) 2013 bliti. All rights reserved.
//
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        
        NSDate *now = [NSDate date];
        NSDateFormatter *outputFormatter = [[NSDateFormatter alloc] init];
        [outputFormatter setDateFormat:@"HH:mm"];
        NSString *newDateString = [outputFormatter stringFromDate:now];
    
        if (newDateString.intValue > 9) {
            NSLog(@"You are late.");
        }
        
        else {
            NSLog(@"You are on time.");
        }
        
        NSLog(@"Its %@ AM.", newDateString);
        NSLog(@"Its time to do your morning practice.");
    }
         return 0;
}
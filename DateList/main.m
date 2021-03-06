//
//  main.m
//  DateList
//
//  Created by Katherine Owens on 5/1/17.
//  Copyright © 2017 Katherine Owens. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDate *now = [NSDate date];
        NSDate *tomorrow = [now dateByAddingTimeInterval:24.0 * 60.0 *  60.0];
        NSDate *yesterday = [now dateByAddingTimeInterval:-24.0 * 60.0 * 60.0];
        
        NSArray *dateList = @[now, tomorrow, yesterday];
        
        for (NSDate *d in dateList) {
            NSLog(@"Here is a date: %@", d);
        }
    }
    return 0;
}

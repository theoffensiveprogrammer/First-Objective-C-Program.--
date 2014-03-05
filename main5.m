//
//  main.m
//  Objective C 2.4
//
//  Created by Keshav Kumar on 5/20/13.
//  Copyright (c) 2013 Engineers. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int value1, value2, sum;
        
    
        value1 = 50;
        value2 = 25;
        sum = value1 + value2;
        
        NSLog(@"The sume of %i and %i is %i", value1, value2, sum);
    }
    return 0;
}


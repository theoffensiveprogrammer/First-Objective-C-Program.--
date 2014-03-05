//
//  main.m
//  Chapter 2 Exercises
//
//  Created by Keshav Kumar on 5/23/13.
//  Copyright (c) 2013 Engineers. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        /*
         In Objective C, lowercase letters are significant.  main is where
         program execution begins Open and closed braces enclse program
         statements in a routine. All program statements must be terminated
         by a semicolon */
        
        NSLog(@"Hello, World!");
        
        NSLog (@" How is everyone on this fine day");
        
        int i;
        i = 1;
        NSLog (@"Testing...");
        NSLog (@"....%i", i);
        NSLog (@"...%i", i + 1);
        NSLog (@"..%i", i + 2);
        
        int a; int b; int sum;
        
        a = 15;
        b = 87;
        sum = a + b;
        NSLog (@"The sum of %i and %i is %i", a, b, sum);
    }
    {
        int sum;
        /* Compute result */
        sum = 25 + 37 - 19;
        /* Display Results */
        NSLog (@"The answer is %i", sum);
    }
    
        
    return 0;
}


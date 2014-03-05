//
//  main.m
//  Program 3.0
//
//  Created by Keshav Kumar on 6/6/13.
//  Copyright (c) 2013 Engineers. All rights reserved.
//

   
//Program to work with factions - class version

#import <Foundation/Foundation.h>
        
        //- - - - @interface section - - - -
        
        @interface Fraction: NSObject

        -(void) print;
        -(void) setNumerator: (int) n;
        -(void) setDenominator: (int) d;
        
@end

// - - - - @implementation Section - - - -

@implementation Fraction

{
    int numerator; 

    int denominator;
}

-(void) print

{
    NSLog(@"%i/%i", numerator, denominator);
}

-(void) setNumerator: (int) n
{
    numerator = n;
}
-(void) setDenominator: (int) d
{
    denominator = d;
}

@end

//- - - -Program Section- - - -
// Instance= filled out form (method keeps info)

//Class= generic form (Any car (completely general) )




int main (int argc, char * argv[])
{
    @autoreleasepool {
        Fraction *myFraction;
        
    //create an instace of a Fraction
        
        myFraction = [Fraction alloc];
        myFraction = [myFraction init];
        
    //set fraction to 1/3
    
        [myFraction setNumerator: 1];
        [myFraction setDenominator: 3];
        
    //Display the fraction using the print method
        
        NSLog (@"The value of myFraction is:");
        [myFraction print];
        
}
    return 0;
}
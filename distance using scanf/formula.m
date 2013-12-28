//
//  formula.m
//  distance using scanf
//
//  Created by BSA Univ19 on 28/12/13.
//  Copyright (c) 2013 BSA Univ19. All rights reserved.
//

#import "formula.h"

@implementation formula
-(float)quadratic:(point *)l
{
    float a=l.x*l.x;
    float b=l.y*l.y;
    float c=a+b+(2*l.x*l.y);
    NSLog(@"%f",c);
    return 0;
    
}

@end

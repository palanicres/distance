//
//  values.m
//  distance using scanf
//
//  Created by BSA Univ19 on 28/12/13.
//  Copyright (c) 2013 BSA Univ19. All rights reserved.
//

#import "values.h"

@implementation values
-(float)distance:(point *)a :(point *)b
{
    return sqrt(pow(a.y-a.x,2)+pow(b.y-b.x, 2)+pow(b.z-a.z,2 ));
}

@end

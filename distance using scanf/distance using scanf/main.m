//
//  main.m
//  distance using scanf
//
//  Created by BSA Univ19 on 28/12/13.
//  Copyright (c) 2013 BSA Univ19. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "point.h"
#import "values.h"
#import "formula.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        point * ob=[[point alloc]init];
        point * ob1=[[point alloc]init];
        values * obj=[[values alloc]init];
        float c,d,e,f,g,h;
        
       NSLog(@"Pnt1 values are:");
        scanf("%f%f",&c,&d);
        ob.x=c;
        ob.y=d;
        ob.z=g;
        NSLog(@"Pnt2 values are:");
        scanf("%f%f",&e,&f);
        ob1.x=e;
        ob1.y=f;
        ob1.z=h;

        NSLog(@"Result:%f", [obj distance:(point *)ob :(point *)ob1]);
        formula * obj2=[[formula alloc]init];
        [obj2 quadratic:ob];
        
        
        
           }
    return 0;
}


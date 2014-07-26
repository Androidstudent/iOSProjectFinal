//
//  Rectangle.m
//  Rectangle
//
//  Created by User1 on 2014-05-09.
//  Copyright (c) 2014 Banana Inc. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle :NSObject
-(double) length {
    return length;
}
-(double) width {
    return width;
}


-(void) setLength:(double)l;
{
    length = l;
}

-(void) setWidth:(double)w;
{
    width = w;
}


-(double) getArea {
    return length*width;
}
-(double) getPerimeter
{
    return 2 * length*width;
}

-(id) initWithlength: (double) l
                width:(double) w;
{
    length = l;
    width = w;
    return (self);
}



@end

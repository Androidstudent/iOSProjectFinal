//
//  Rectangle.h
//  Rectangle
//
//  Created by User1 on 2014-05-09.
//  Copyright (c) 2014 Banana Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject { double length;
    double width;
}
-(double) length;
-(void) setLength: (double) l;

-(double) width;
-(void) setWidth: (double) w;

-(double) getArea;
-(double) getPerimeter;


-(id) initWithlength: (double) l
               width:(double) w;

@end

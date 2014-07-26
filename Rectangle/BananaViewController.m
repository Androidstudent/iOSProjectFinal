//
//  BananaViewController.m
//  Rectangle
//
//  Created by User1 on 2014-05-09.
//  Copyright (c) 2014 Banana Inc. All rights reserved.
//

#import "BananaViewController.h"
#import "Rectangle.h"
@implementation BananaViewController
Rectangle* rect;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    rect = [[Rectangle alloc] initWithlength:20 width:20 ];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)CalculateBTN:(id)sender
{
    [rect setLength:[self.LengthTF.text doubleValue]];
    [rect setWidth:[self.WidthTF.text doubleValue]];
    self.AreaLBL.text= [@" Area: " stringByAppendingString:[NSString stringWithFormat:@"%f" ,[rect getArea]]];
    self.PerimeterLBL.text= [@" Perimeter: " stringByAppendingString:[NSString stringWithFormat:@"%f" ,[rect getPerimeter]]];
    [self.view endEditing:YES];
    
}
@end

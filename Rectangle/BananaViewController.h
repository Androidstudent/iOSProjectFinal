//
//  BananaViewController.h
//  Rectangle
//
//  Created by User1 on 2014-05-09.
//  Copyright (c) 2014 Banana Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BananaViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *LengthTF;
@property (weak, nonatomic) IBOutlet UITextField *WidthTF;

- (IBAction)CalculateBTN:(id)sender;

@property (weak, nonatomic) IBOutlet UILabel *AreaLBL;
@property (weak, nonatomic) IBOutlet UILabel *PerimeterLBL;

@end


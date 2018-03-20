//
//  ObjCViewController.h
//  ColorSliders
//
//  Created by Kiana Caston on 3/20/18.
//  Copyright © 2018 Kiana Caston. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ObjCViewController : UIViewController

@property (weak, nonatomic) IBOutlet UISlider* redSlider;

@property (weak, nonatomic) IBOutlet UISlider* greenSlider;
@property (weak, nonatomic) IBOutlet UISlider* blueSlider;
@property (weak, nonatomic) IBOutlet UISlider* alphaSlider;

@property (weak, nonatomic) IBOutlet UILabel* redLabel;
@property (weak, nonatomic) IBOutlet UILabel* greenLabel;
@property (weak, nonatomic) IBOutlet UILabel* blueLabel;
@property (weak, nonatomic) IBOutlet UILabel* alphaLabel;
@property (weak, nonatomic) IBOutlet UIView *colorView;

- (IBAction) sliderChanged:(id)sender;

@end

//
//  ObjCViewController.m
//  ColorSliders
//
//  Created by Kiana Caston on 3/20/18.
//  Copyright © 2018 Kiana Caston. All rights reserved.
//

#import "ObjCViewController.h"

@implementation ObjCViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.redSlider.value = 0.5;
    self.greenSlider.value = 0.0;
    self.blueSlider.value = 0.0;
    self.alphaSlider.value = 1.0;
    [self updateView];
    
}

- (IBAction)sliderChanged:(id)sender {
    NSLog(@"Slider Changed"); // C "" = string of chars | @"" = string object
    [self updateView];
}

- (void) updateView {
    self.redLabel.text = [NSString stringWithFormat:@"%.2f", self.redSlider.value];
    self.greenLabel.text = [NSString stringWithFormat:@"%.2f", self.greenSlider.value];
    self.blueLabel.text = [NSString stringWithFormat:@"%.2f", self.blueSlider.value];
    self.alphaLabel.text = [NSString stringWithFormat:@"%.2f", self.alphaSlider.value];
    
    //TODO: update the self.colorVIew background color
    self.colorView.backgroundColor = [[UIColor alloc] initWithRed:self.redSlider.value
                                                            green:self.greenSlider.value
                                                             blue:self.blueSlider.value
                                                            alpha:self.alphaSlider.value];
}


@end

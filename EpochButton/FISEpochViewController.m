//
//  FISEpochViewController.m
//  EpochButton
//
//  Created by Rebecca Bartels on 6/21/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISEpochViewController.h"

@implementation FISEpochViewController

- (CGFloat)epochMethod {
    return [[NSDate date] timeIntervalSince1970];

}

- (NSString *) floatToString : (CGFloat)value {
    return [NSString stringWithFormat:@"%f", value];
}

- (IBAction)buttonPressed:(id)sender{
    self.propertyLabel.text = [self floatToString:[self epochMethod]];
}


@end

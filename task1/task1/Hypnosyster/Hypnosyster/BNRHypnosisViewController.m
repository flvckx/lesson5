//
//  BNRHypnosisViewController.m
//  Hypnosyster
//
//  Created by Anatoliy on 11/7/15.
//  Copyright © 2015 mobex. All rights reserved.
//

#import "BNRHypnosisViewController.h"
#import "BNRHypnosisView.h"

@implementation BNRHypnosisViewController

- (instancetype) initWithNibName:(NSString *)nibNameOrNil
                          bundle:(NSBundle *)nibBundleOrNil {
    
    self = [super initWithNibName:nibNameOrNil
                           bundle:nibBundleOrNil];
    if (self) {
        self.tabBarItem.title = @"Hypnotize";
        
        UIImage *i = [UIImage imageNamed:@"Hypno.png"];
        
        self.tabBarItem.image = i;
    }
    
    return self;
}

- (void) viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"BNRHypnosisViewController loaded its view.");
}

- (void) loadView {
    BNRHypnosisView *backgroundView = [[BNRHypnosisView alloc] init];
    
    self.view = backgroundView;
}

@end

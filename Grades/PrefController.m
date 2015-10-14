//
//  PrefController.m
//  ListSpot
//
//  Created by Ryan Bliss on 8/21/15.
//
//

#import "PrefController.h"

@interface PrefController ()

@end

@implementation PrefController

- (void)windowDidLoad {
    [super windowDidLoad];
    
    // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
}

- (IBAction)login:(id)sender {
    NSURL *login = [NSURL URLWithString:@"http://iap-software.webnode.com/products/listspot-preferences/"];
    [[NSWorkspace sharedWorkspace] openURL:login];
}

@end

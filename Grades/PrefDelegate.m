//
//  PrefDelegate.m
//  ListSpot
//
//  Created by Ryan Bliss on 8/21/15.
//
//

#import "PrefDelegate.h"
#import "PrefController.h"
@implementation PrefDelegate

- (IBAction)showPref:(id)sender {
    if (!prefController) {
        prefController = [[PrefController alloc] initWithWindowNibName:@"Preferences"];
    }
    [prefController showWindow:self];
}

@end

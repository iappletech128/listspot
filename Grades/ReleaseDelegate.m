//
//  ReleaseDelegate.m
//  ListSpot
//
//  Created by Ryan Bliss on 8/21/15.
//
//

#import "ReleaseDelegate.h"
#import "ReleaseController.h"
@implementation ReleaseDelegate

- (IBAction)showRelease:(id)sender {
    if (!releaseController) {
        releaseController = [[ReleaseController alloc] initWithWindowNibName:@"Release"];
    }
    [releaseController showWindow:self];
}

@end

//
//  HelpDelegate.m
//  ListSpot
//
//  Created by Ryan Bliss on 8/21/15.
//
//

#import "HelpDelegate.h"
#import "HelpController.h"

@implementation HelpDelegate

- (IBAction)showHelp:(id)sender {
    if (!helpController) {
        helpController = [[HelpController alloc] initWithWindowNibName:@"Help"];
    }
    [helpController showWindow:self];
}

@end

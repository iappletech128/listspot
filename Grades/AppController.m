//
//  AppController.m
//  ListSpot
//
//  Created by Ryan Bliss on 8/18/15.
//
//

#import "AppController.h"
#import "DownloadsController.h"

@implementation AppController

- (IBAction)showDownloads:(id)sender {
    if (!downloadsController) {
        downloadsController = [[DownloadsController alloc] initWithWindowNibName:@"Downloads"];
    }
                               [downloadsController showWindow:self];
}

@end

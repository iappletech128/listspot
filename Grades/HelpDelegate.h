//
//  HelpDelegate.h
//  ListSpot
//
//  Created by Ryan Bliss on 8/21/15.
//
//

#import <Foundation/Foundation.h>
@class HelpController;

@interface HelpDelegate : NSObject {
@private
    HelpController *helpController;
}

- (IBAction)showHelp:(id)sender;

@end

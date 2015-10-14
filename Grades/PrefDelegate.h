//
//  PrefDelegate.h
//  ListSpot
//
//  Created by Ryan Bliss on 8/21/15.
//
//

#import <Foundation/Foundation.h>
@class PrefController;
@interface PrefDelegate : NSObject {
@private
    PrefController *prefController;
}

- (IBAction)showPref:(id)sender;

@end

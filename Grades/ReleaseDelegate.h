//
//  ReleaseDelegate.h
//  ListSpot
//
//  Created by Ryan Bliss on 8/21/15.
//
//

#import <Foundation/Foundation.h>
@class ReleaseController;

@interface ReleaseDelegate : NSObject {
@private
    ReleaseController *releaseController;
}

- (IBAction)showRelease:(id)sender;

@end

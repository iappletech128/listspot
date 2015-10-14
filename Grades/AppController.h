//
//  AppController.h
//  ListSpot
//
//  Created by Ryan Bliss on 8/18/15.
//
//

#import <Foundation/Foundation.h>
@class DownloadsController;

@interface AppController : NSObject {
@private
    DownloadsController *downloadsController;
}

- (IBAction)showDownloads:(id)sender;

@end

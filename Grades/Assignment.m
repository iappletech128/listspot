//
//  Assignment.m
//  Grades
//
//  Created by Lucas Derraugh on 10/2/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "Assignment.h"

@implementation Assignment

@synthesize name;
@synthesize grade;

- (id)init {
    self = [super init];
    if (self) {
        name = [[NSString alloc] initWithString:@"Item"];
        grade = [[NSString alloc] initWithString:@"Description"];
    }
    return self;
}

- (id)initWithCoder:(NSCoder *)aDecoder {
    self = [super init];
    if (self) {
        name = [[aDecoder decodeObjectForKey:@"name"] retain];
        grade = [[aDecoder decodeObjectForKey:@"grade"] retain];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder {
    [aCoder encodeObject:name forKey:@"name"];
    [aCoder encodeObject:grade forKey:@"grade"];
}

- (void)dealloc {
    [name release];
    [super dealloc];
}

- (IBAction)Email:(id)sender {
    NSURL *email = [NSURL URLWithString:@"http://iap-software.webnode.com/contact"];
    [[NSWorkspace sharedWorkspace] openURL:email];
}
- (IBAction)Site:(id)sender {
    NSURL *site = [NSURL URLWithString:@"http://iap-software.webnode.com/listspot"];
    [[NSWorkspace sharedWorkspace] openURL:site];
}
- (IBAction)SoftwareSite:(id)sender {
    NSURL *software = [NSURL URLWithString:@"http://iap-software.webnode.com/"];
    [[NSWorkspace sharedWorkspace] openURL:software];
}
- (IBAction)Rate:(id)sender {
    NSURL *rate = [NSURL URLWithString:@"https://itunes.apple.com/us/app/listspot/id1031736824?ls=1&mt=8"];
    [[NSWorkspace sharedWorkspace] openURL:rate];
}
- (IBAction)Donate:(id)sender {
    NSURL *donate = [NSURL URLWithString:@"https://cash.me/$iappletech128"];
    [[NSWorkspace sharedWorkspace] openURL:donate];
}
- (IBAction)FullSite:(id)sender {
    NSURL *full = [NSURL URLWithString:@"http://iappletech128.com/"];
    [[NSWorkspace sharedWorkspace] openURL:full];
}
- (IBAction)google:(id)sender {
    NSURL *google = [NSURL URLWithString:@"https://plus.google.com/share?url=http://iap-software.webnode.com/listspot/"];
    [[NSWorkspace sharedWorkspace] openURL:google];
}
- (IBAction)twitter:(id)sender {
    NSURL *twitter = [NSURL URLWithString:@"https://twitter.com/intent/tweet?text=ListSpot+%3A%3A+iap-Software&url=http://iap-software.webnode.com/listspot/"];
    [[NSWorkspace sharedWorkspace] openURL:twitter];
}
- (IBAction)facebook:(id)sender {
    NSURL *facebook = [NSURL URLWithString:@"https://www.facebook.com/sharer/sharer.php?u=http://iap-software.webnode.com/listspot/"];
    [[NSWorkspace sharedWorkspace] openURL:facebook];
}
- (IBAction)emailShare:(id)sender {
    NSURL *emailShare = [NSURL URLWithString:@"mailto:?subject=Check%20out%20this%20App&body=I've%20been%20using%20this%20app%20for%20my%20Mac.%20It%20is%20amazing!%20Check%20it%20out%20here%3A%20http%3A%2F%2Fiap-software.webnode.com/listspot/."];
    [[NSWorkspace sharedWorkspace] openURL:emailShare];
}
-(IBAction)feedback:(id)sender {
    NSURL *myURL = [NSURL URLWithString:@"https://docs.google.com/forms/d/1BrUXM95B7t84O7B3xGIV4xTIJf-IGgjiKH8Ta1_wQuI/viewform"];
    [[NSWorkspace sharedWorkspace] openURL:myURL];
}

@end














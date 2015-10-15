//
//  Assignment.h
//  Grades
//
//  Created by Lucas Derraugh on 10/2/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

// Notes!

@interface Assignment : NSObject <NSCoding> {
@private
    NSString *name;
    NSString *grade;
}

@property (copy) NSString *name;
@property (copy) NSString *grade;

@end

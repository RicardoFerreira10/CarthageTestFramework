//
//  Internal.m
//  TestFramework
//
//  Created by Ricardo Ferreira on 02/11/2018.
//  Copyright © 2018 Ricardo Ferreira. All rights reserved.
//

#import "Internal.h"

@implementation Internal


- (id)initInternal:(NSString *)name withMessage:(NSString *)message {
    self = [super init];
    if (self) {
        self.name = name;
        self.message = message;
    }
    return self;
}

- (void) printInternal {
    NSLog(@"Name: %@ Message: %@", _name, _message);
}

@end

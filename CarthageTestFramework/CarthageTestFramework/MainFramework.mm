//
//  MainFramework.m
//  TestFramework
//
//  Created by Ricardo Ferreira on 02/11/2018.
//  Copyright © 2018 Ricardo Ferreira. All rights reserved.
//

#import "MainFramework.h"
#import "Internal.h"
#include <iostream>
#include <string>

@implementation MainFramework

- (void) print {}

- (void)canHandleRequest:(NSString *)type forUrl:(NSString *)url {
    
    std::string str= "ola mundo!!";
    
    NSLog(@"Print type: %@ url: %@ from c++: %s", type, url, str.c_str());

    Internal *it = [[Internal alloc] initInternal:@"Ricardo" withMessage:@"Msg"];
    [it printInternal];

}
@end

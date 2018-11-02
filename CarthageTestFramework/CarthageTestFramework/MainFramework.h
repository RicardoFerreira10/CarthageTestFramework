//
//  MainFramework.h
//  TestFramework
//
//  Created by Ricardo Ferreira on 02/11/2018.
//  Copyright © 2018 Ricardo Ferreira. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface MainFramework : NSObject

@property NSString *url;

- (void)print;

- (void)canHandleRequest:(NSString *)type forUrl:(NSString *)url;


@end

NS_ASSUME_NONNULL_END

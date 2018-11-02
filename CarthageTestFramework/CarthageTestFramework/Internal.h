//
//  Internal.h
//  TestFramework
//
//  Created by Ricardo Ferreira on 02/11/2018.
//  Copyright © 2018 Ricardo Ferreira. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Internal : NSObject

@property (nonatomic) NSString *name;

@property (nonatomic) NSString *message;

- (id)initInternal:(NSString *)name withMessage:(NSString *)message;

- (void)printInternal;

@end

NS_ASSUME_NONNULL_END

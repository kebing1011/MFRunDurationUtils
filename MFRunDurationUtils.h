//
//  MFRunDurationUtils.h
//  MyProject
//
//  Created by mao on 7/23/15.
//  Copyright (c) 2015 Maokebing. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MFRunDurationUtils : NSObject

+ (void)calcWithBlock:(void(^)(void))block;

@end

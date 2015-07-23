//
//  MFRunDurationUtils.m
//  MyProject
//
//  Created by mao on 7/23/15.
//  Copyright (c) 2015 Maokebing. All rights reserved.
//

#import "MFRunDurationUtils.h"

@implementation MFRunDurationUtils

+ (void)calcWithBlock:(void(^)(void))block {
	NSDate* date = [NSDate date];
	
	printf("Run Now!\n");

	if (block) {
		block ();
	}
	
	NSTimeInterval interval = [[NSDate date] timeIntervalSinceDate:date];
	
	printf("Run Finish!\nDuration: %fs", interval);
}

@end

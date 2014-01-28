//
//  TTRunners.h
//  Protocol
//
//  Created by sergey on 1/28/14.
//  Copyright (c) 2014 sergey. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol TTRunners <NSObject>

@required
@property (nonatomic,assign) NSInteger speedRun;
@property (nonatomic,assign) NSInteger distanceRun;

- (void)run;

@optional

- (void)hurdling;

@end

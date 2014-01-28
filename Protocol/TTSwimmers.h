//
//  TTSwimmers.h
//  Protocol
//
//  Created by sergey on 1/28/14.
//  Copyright (c) 2014 sergey. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol TTSwimmers <NSObject>

@required

@property (nonatomic,assign) NSInteger speedSwim;

- (void)swim;

@optional

@property (nonatomic,assign) NSInteger distanceSwim;

- (void)diving;

@end

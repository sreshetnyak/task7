//
//  TTJumpers.h
//  Protocol
//
//  Created by sergey on 1/28/14.
//  Copyright (c) 2014 sergey. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol TTJumpers <NSObject>

@required
@property (nonatomic,assign) NSInteger jumpDistance;
@property (nonatomic,assign) NSInteger jumpHeight;

- (void)jump;

@optional

@property (nonatomic,assign) NSInteger accelerations;

- (void)acceleration;

@end

//
//  TTRunner.h
//  array
//
//  Created by sergey on 1/14/14.
//  Copyright (c) 2014 sergey. All rights reserved.
//

#import "TTHuman.h"
#import "TTRunners.h"
#import "TTJumpers.h"

@interface TTRunner : TTHuman <TTRunners,TTJumpers>

@property (nonatomic,assign) NSInteger jumpDistance;
@property (nonatomic,assign) NSInteger jumpHeight;
@property (nonatomic,assign) NSInteger speedRun;
@property (nonatomic,assign) NSInteger distanceRun;

- (id)initHumanWithName:(NSString *)name growth:(NSInteger)growth
                 weight:(NSInteger)weight gender:(NSString *)gender
           jumpDistance:(NSInteger)jumpDistance
             jumpHeight:(NSInteger)jumpHeight
               speedRun:(NSInteger)speedRun
            distanceRun:(NSInteger)distanceRun;

@end

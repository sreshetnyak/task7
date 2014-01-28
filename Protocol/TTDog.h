//
//  TTDog.h
//  array
//
//  Created by sergey on 1/26/14.
//  Copyright (c) 2014 sergey. All rights reserved.
//

#import "TTAnimal.h"
#import "TTRunners.h"

@interface TTDog : TTAnimal <TTRunners>

@property (nonatomic,assign) NSInteger speedRun;
@property (nonatomic,assign) NSInteger distanceRun;

- (id)initWithNickname:(NSString *)nickname
             feetCount:(NSInteger)feetCount
              speedRun:(NSInteger)speedRun
           distanceRun:(NSInteger)distanceRun;

@end

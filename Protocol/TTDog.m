//
//  TTDog.m
//  array
//
//  Created by sergey on 1/26/14.
//  Copyright (c) 2014 sergey. All rights reserved.
//

#import "TTDog.h"

@implementation TTDog

- (id)initWithNickname:(NSString *)nickname
             feetCount:(NSInteger)feetCount
              speedRun:(NSInteger)speedRun
           distanceRun:(NSInteger)distanceRun {
    
    if (self = [super init]) {
        self.nickname = nickname;
        self.feetCount = feetCount;
        self.speedRun = speedRun;
        self.distanceRun = distanceRun;
    }
    
    return self;
}

-(void)move {
    
    NSLog(@"i am %@ and my nickname %@",[self class],self.nickname);
}

- (void)run {
    NSLog(@"%@ is runner my speed %d",self.nickname ,self.speedRun);
}

@end

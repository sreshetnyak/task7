//
//  TTRunner.m
//  array
//
//  Created by sergey on 1/14/14.
//  Copyright (c) 2014 sergey. All rights reserved.
//

#import "TTRunner.h"

@implementation TTRunner

- (id)initHumanWithName:(NSString *)name growth:(NSInteger)growth
                 weight:(NSInteger)weight gender:(NSString *)gender
           jumpDistance:(NSInteger)jumpDistance
             jumpHeight:(NSInteger)jumpHeight
               speedRun:(NSInteger)speedRun
            distanceRun:(NSInteger)distanceRun {
    
    if (self = [super init]) {
        self.name = name;
        self.growth = growth;
        self.weight = weight;
        self.gender = gender;
        self.distanceRun = distanceRun;
        self.speedRun = speedRun;
        self.jumpHeight = jumpHeight;
        self.jumpDistance = jumpDistance;
    }
    
    return  self;
}


- (void)move {
    NSLog(@"%@ is runner",self.name);
}

- (void)run {
    NSLog(@"%@ is runner my speed %d",self.name ,self.speedRun);
}

- (void)jump {
    NSLog(@"%@ is jump on %d",self.name ,self.jumpDistance);
}

- (void)hurdling {
    NSLog(@"%@ is jump on %d and my speed %d",self.name ,self.jumpDistance,self.speedRun);
}

@end

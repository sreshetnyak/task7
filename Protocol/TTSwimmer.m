//
//  TTSwimmer.m
//  array
//
//  Created by sergey on 1/14/14.
//  Copyright (c) 2014 sergey. All rights reserved.
//

#import "TTSwimmer.h"

@implementation TTSwimmer

- (id)initHumanWithName:(NSString *)name
                 growth:(NSInteger)growth
                 weight:(NSInteger)weight
                 gender:(NSString *)gender
              speedSwim:(NSInteger)speedSwim
           distanceSwim:(NSInteger)distanceSwim {
    
    if (self = [super init]) {
        self.name = name;
        self.growth = growth;
        self.weight = weight;
        self.gender = gender;
        self.speedSwim = speedSwim;
        self.distanceSwim = distanceSwim;
    }
    
    return  self;
}

- (void)move {
    NSLog(@"%@ is swimmer",self.name);
}

- (void)swim {
    NSLog(@"%@ is swimmer my speed swim %d",self.name,self.speedSwim);
}

@end

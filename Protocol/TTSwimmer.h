//
//  TTSwimmer.h
//  array
//
//  Created by sergey on 1/14/14.
//  Copyright (c) 2014 sergey. All rights reserved.
//

#import "TTHuman.h"
#import "TTSwimmers.h"

@interface TTSwimmer : TTHuman <TTSwimmers>
@property (nonatomic,assign) NSInteger speedSwim;
@property (nonatomic,assign) NSInteger distanceSwim;

- (id)initHumanWithName:(NSString *)name
                 growth:(NSInteger)growth
                 weight:(NSInteger)weight
                 gender:(NSString *)gender
              speedSwim:(NSInteger)speedSwim
           distanceSwim:(NSInteger)distanceSwim;

@end

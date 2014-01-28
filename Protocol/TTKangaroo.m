//
//  TTKangaroo.m
//  Protocol
//
//  Created by sergey on 1/28/14.
//  Copyright (c) 2014 sergey. All rights reserved.
//

#import "TTKangaroo.h"

@implementation TTKangaroo

- (id)initWithNickname:(NSString *)nickname
             feetCount:(NSInteger)feetCount
          jumpDistance:(NSInteger)jumpDistance
            jumpHeight:(NSInteger)jumpHeight {
    
    if (self = [super init]) {
        self.nickname = nickname;
        self.feetCount = feetCount;
        self.jumpHeight = jumpHeight;
        self.jumpDistance = jumpDistance;
    }
    
    return self;
}

- (void)jump {
    NSLog(@"i am %@ and i jump at %d",[self class], self.jumpDistance);
}

@end

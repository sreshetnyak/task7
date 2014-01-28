//
//  TTKote.m
//  array
//
//  Created by sergey on 1/26/14.
//  Copyright (c) 2014 sergey. All rights reserved.
//

#import "TTKote.h"

@implementation TTKote


- (id)initWithNickname:(NSString *)nickname
             feetCount:(NSInteger)feetCount
          jumpDistance:(NSInteger)jumpDistance
            jumpHeight:(NSInteger)jumpHeight
         accelerations:(NSInteger)accelerations {
    
    if (self = [super init]) {
        self.nickname = nickname;
        self.feetCount = feetCount;
        self.jumpDistance = jumpDistance;
        self.jumpHeight = jumpHeight;
        self.accelerations = accelerations;
    }
    
    return self;
}

- (void)move {
    NSLog(@"i am %@ and my nickname %@",[self class],self.nickname);
}

- (void)jump {
    NSLog(@"i am %@ and i jump at %d",self.nickname, self.jumpDistance);
}

- (void)acceleration {
    NSLog(@"i am %@ and my acceleration at %d",self.nickname, self.accelerations);
}

@end

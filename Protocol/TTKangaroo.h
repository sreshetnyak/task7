//
//  TTKangaroo.h
//  Protocol
//
//  Created by sergey on 1/28/14.
//  Copyright (c) 2014 sergey. All rights reserved.
//

#import "TTAnimal.h"
#import "TTJumpers.h"

@interface TTKangaroo : TTAnimal <TTJumpers>

@property (nonatomic,assign) NSInteger jumpDistance;
@property (nonatomic,assign) NSInteger jumpHeight;

- (id)initWithNickname:(NSString *)nickname
             feetCount:(NSInteger)feetCount
          jumpDistance:(NSInteger)jumpDistance
            jumpHeight:(NSInteger)jumpHeight;

@end

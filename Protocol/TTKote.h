//
//  TTKote.h
//  array
//
//  Created by sergey on 1/26/14.
//  Copyright (c) 2014 sergey. All rights reserved.
//

#import "TTAnimal.h"
#import "TTJumpers.h"

@interface TTKote : TTAnimal <TTJumpers>

@property (nonatomic,assign) NSInteger jumpDistance;
@property (nonatomic,assign) NSInteger jumpHeight;
@property (nonatomic,assign) NSInteger accelerations;

- (id)initWithNickname:(NSString *)nickname
             feetCount:(NSInteger)feetCount
          jumpDistance:(NSInteger)jumpDistance
            jumpHeight:(NSInteger)jumpHeight
         accelerations:(NSInteger)accelerations;

@end

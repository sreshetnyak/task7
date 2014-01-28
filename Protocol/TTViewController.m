//
//  TTViewController.m
//  Protocol
//
//  Created by sergey on 1/27/14.
//  Copyright (c) 2014 sergey. All rights reserved.
//

#import "TTViewController.h"
#import "TTSwimmer.h"
#import "TTStudent.h"
#import "TTRunner.h"
#import "TTDog.h"
#import "TTKote.h"


@interface TTViewController ()

@end

@implementation TTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    TTSwimmer *swimmer = [[[TTSwimmer alloc]initHumanWithName:@"kolya"
                                                       growth:20
                                                       weight:60
                                                       gender:@"male"
                                                    speedSwim:20
                                                 distanceSwim:100]autorelease];
    
    TTStudent *student = [[[TTStudent alloc]initHumanWithName:@"vasya"
                                                       growth:20
                                                       weight:50
                                                       gender:@"male"
                                                       curses:6]autorelease];
    
    TTRunner *runner = [[[TTRunner alloc]initHumanWithName:@"andrey"
                                                    growth:20
                                                    weight:50
                                                    gender:@"male"
                                              jumpDistance:5
                                                jumpHeight:1
                                                  speedRun:50
                                               distanceRun:1000]autorelease];
    
    TTKote *kote = [[[TTKote alloc]initWithNickname:@"murchik"
                                          feetCount:4
                                       jumpDistance:3
                                         jumpHeight:2
                                      accelerations:2]autorelease];
    
    TTDog *dog = [[[TTDog alloc]initWithNickname:@"Aiki"
                                       feetCount:4
                                        speedRun:70
                                     distanceRun:3]autorelease];
    
    NSArray *objArray = [[[NSArray alloc]initWithObjects:swimmer,student,runner,kote,dog, nil]autorelease];
    
    for (id <TTJumpers,TTRunners,TTSwimmers> obj in objArray) {
        
        
        if (![obj conformsToProtocol:@protocol(TTJumpers)] && ![obj conformsToProtocol:@protocol(TTRunners)] && ![obj conformsToProtocol:@protocol(TTSwimmers)]){
            NSLog(@"%@ is idler",[obj class]);
        
        } else {

            if ([obj conformsToProtocol:@protocol(TTJumpers)]) {
                [obj jump];
                if ([obj respondsToSelector:@selector(acceleration)]) {
                    [obj acceleration];
                }
            }
            
            if ([obj conformsToProtocol:@protocol(TTRunners)]) {
                [obj run];
                if ([obj respondsToSelector:@selector(hurdling)]) {
                    [obj hurdling];
                }
            }
            
            if ([obj conformsToProtocol:@protocol(TTSwimmers)]) {
                [obj swim];
                if ([obj respondsToSelector:@selector(diving)]) {
                    [obj diving];
                }
            }

        }
        
    }
    
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

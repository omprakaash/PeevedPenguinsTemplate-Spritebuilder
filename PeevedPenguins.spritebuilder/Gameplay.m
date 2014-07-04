//
//  Gameplay.m
//  PeevedPenguins
//
//  Created by Om on 7/3/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Gameplay.h"

@implementation Gameplay{
    CCPhysicsNode* _physicsNode;
    CCNode* _catapultArm;
    CCNode* _levelNode;
}

// is called when CCB file has completed loading
- (void)didLoadFromCCB {
    // tell this scene to accept touches
    self.userInteractionEnabled = TRUE;
    
    
}

// called on every touch in this scene
@end

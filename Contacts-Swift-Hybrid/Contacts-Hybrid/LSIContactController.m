//
//  ContactController.m
//  Contacts-Hybrid
//
//  Created by Dillon P on 4/23/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import "LSIContactController.h"
#import "Contacts_Hybrid-Swift.h"


@interface LSIContactController ()

@property (nonatomic) NSMutableArray *internalContacts;

@end



@implementation LSIContactController


- (instancetype)init
{
    if (self = [super init]) {
        _internalContacts = [[NSMutableArray alloc] init];
        
        Contact *contact = [[Contact alloc] initWithName:@"Dillon" relationship:@"Myself"];
        [_internalContacts addObject:contact];
    }
    
    return self;
}


-(NSArray *)contacts
{
    return _internalContacts.copy;
}


@end

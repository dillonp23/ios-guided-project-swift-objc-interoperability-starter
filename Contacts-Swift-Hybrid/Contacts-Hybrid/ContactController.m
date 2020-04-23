//
//  ContactController.m
//  Contacts-Hybrid
//
//  Created by Dillon P on 4/23/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import "ContactController.h"

@interface ContactController ()

@property (nonatomic) NSMutableArray *internalContacts;

@end




@implementation ContactController


- (instancetype)init
{
    if (self = [super init]) {
        _internalContacts = [[NSMutableArray alloc] init];
    }
    
    return self;
}


-(NSArray *)contacts
{
    return _internalContacts.copy;
}


@end

//
//  ContactController.h
//  Contacts-Hybrid
//
//  Created by Dillon P on 4/23/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Contact;

NS_ASSUME_NONNULL_BEGIN

NS_SWIFT_NAME(ContactController)
@interface LSIContactController : NSObject

@property (nonatomic, readonly, copy, nonnull) NSArray<Contact *> *contacts;


@end

NS_ASSUME_NONNULL_END

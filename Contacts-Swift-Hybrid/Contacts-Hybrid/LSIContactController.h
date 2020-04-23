//
//  ContactController.h
//  Contacts-Hybrid
//
//  Created by Dillon P on 4/23/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@class LSIContact;

NS_ASSUME_NONNULL_BEGIN

NS_SWIFT_NAME(ContactController)
@interface LSIContactController : NSObject

@property (nonatomic, readonly, copy, nonnull) NSArray<LSIContact *> *contacts;
//@property (nonatomic, readonly, copy) NSDictionary<NSString *, Contact *> *contactsDictionary; // How to write for a dictionary with lightweight generics

- (LSIContact *)contactAtIndex:(NSInteger)index;

@property (nonatomic, readonly) NSInteger contactCount;


@end

NS_ASSUME_NONNULL_END

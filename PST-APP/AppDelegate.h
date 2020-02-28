//
//  AppDelegate.h
//  PST-APP
//
//  Created by 彭双塔 on 2020/2/28.
//  Copyright © 2020 pst. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;

@property (strong, nonatomic) UIWindow *window;

@end


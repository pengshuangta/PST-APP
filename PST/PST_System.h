//
//  PST_System.h
//  PST-APP
//
//  Created by 彭双塔 on 2020/3/2.
//  Copyright © 2020 pst. All rights reserved.
//

#ifndef PST_System_h
#define PST_System_h


/** BundleImg */
#define PST_FrameworkBundle [NSBundle bundleForClass:self.class]
#define PST_BundleResource [NSBundle bundleWithPath:[PST_FrameworkBundle pathForResource:@"PST" ofType:@"bundle"]]
#define PST_BundleImg(imageName) [UIImage imageNamed:imageName inBundle:PST_BundleResource compatibleWithTraitCollection:nil]

/**
 *  屏幕宽高
 */
#define PST_ScrrenWidth [UIScreen mainScreen].bounds.size.width
#define PST_ScreenHeight [UIScreen mainScreen].bounds.size.height

#endif /* PST_System_h */

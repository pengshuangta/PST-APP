//
//  PST_HelloWorld.m
//  PST
//
//  Created by 彭双塔 on 2020/2/28.
//  Copyright © 2020 pst. All rights reserved.
//

#import "PST_HelloWorld.h"
#import "PST_System.h"

@interface PST_HelloWorld()

/* kobeImageview */
@property (nonatomic,strong) UIImageView *kobeImg;

@end

@implementation PST_HelloWorld

+(NSString *)sayHelloWorld{
    return @"hello world !";
}

- (void)showKobe{
    [self kobeImg];
}
- (UIImageView *)kobeImg{
    if (!_kobeImg) {
        _kobeImg = [[UIImageView alloc] initWithFrame:CGRectMake((PST_ScrrenWidth - 250)/2.0, 100, 250, 250)];
        [self.VC.view addSubview:_kobeImg];
        _kobeImg.image = PST_BundleImg(@"pst_kobe");
    }
    return _kobeImg;
}
@end

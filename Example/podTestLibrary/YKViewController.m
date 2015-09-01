//
//  YKViewController.m
//  podTestLibrary
//
//  Created by kyu@Ctrip.com on 08/31/2015.
//  Copyright (c) 2015 kyu@Ctrip.com. All rights reserved.
//

#import "YKViewController.h"
#import "Masonry.h"

@interface YKViewController ()
@property (weak, nonatomic) IBOutlet UIView *bgView;

@end

@implementation YKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
//    [self.bgView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.left.equalTo(self.view.mas_left).offset(100);
//        make.right.equalTo(self.view.mas_right).offset(-100);
//        make.top.equalTo(@(20));
//        make.height.equalTo(self.view.mas_height).offset(-100);
//    }];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

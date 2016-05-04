//
//  FriendsVC.m
//  合作
//
//  Created by qingyun on 16/5/4.
//  Copyright © 2016年 NSObject. All rights reserved.
//

#import "FriendsVC.h"

@interface FriendsVC ()
@property(nonatomic,strong)UILabel *label;
@end

@implementation FriendsVC

- (void)viewDidLoad {
    [super viewDidLoad];
    _label=[[UILabel alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    _label.text=@"你好 ,金组长";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

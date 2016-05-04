//
//  HomeVC.m
//  合作
//
//  Created by qingyun on 16/5/4.
//  Copyright © 2016年 NSObject. All rights reserved.
//

#import "HomeVC.h"

@interface HomeVC ()
@property (nonatomic, strong) UITableView *tableView;
@end

@implementation HomeVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
    
}
- (void)viewDidAppear:(BOOL)animated{

    self.view.backgroundColor=[UIColor redColor];

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

//
//  TestViewController.m
//  Pods-TEST_Example
//
//  Created by 刘渊 on 2018/11/13.
//

#import "TestViewController.h"
#import "HeaderFiles.h"
@interface TestViewController ()

@end

@implementation TestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UILabel *lab = [[UILabel alloc]init];
    lab.text = @"test";
    [self.view addSubview:lab];
    
    [lab mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.equalTo(self.view);
    }];
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

//
//  SDKVCtest01.m
//  JFSDKFramework
//
//  Created by JianF.Sun on 2017/12/18.
//  Copyright © 2017年 JianF.Sun. All rights reserved.
//

#import "SDKVCtest01.h"

@interface SDKVCtest01 ()
@property (weak, nonatomic) IBOutlet UIImageView *imageView1;

@end

@implementation SDKVCtest01

- (instancetype)init{
    SDKVCtest01 *testVC =  [[SDKVCtest01 alloc]initWithNibName:@"SDKVCtest01" bundle:[NSBundle bundleWithPath:[[NSBundle mainBundle] pathForResource:@"JFSDKSources" ofType:@"bundle"]]];
    return testVC;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    self.view.backgroundColor = [UIColor whiteColor];
    self.imageView1.image = [UIImage imageNamed:@"iconjf.png" inBundle:[NSBundle bundleWithPath:[[NSBundle mainBundle] pathForResource:@"JFSDKSources" ofType:@"bundle"]] compatibleWithTraitCollection:nil];
    
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

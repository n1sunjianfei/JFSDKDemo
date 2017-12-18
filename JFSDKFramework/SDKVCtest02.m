//
//  SDKVCtest02.m
//  JFSDKFramework
//
//  Created by JianF.Sun on 2017/12/18.
//  Copyright © 2017年 JianF.Sun. All rights reserved.
//

#import "SDKVCtest02.h"

@interface SDKVCtest02 ()
@property (weak, nonatomic) IBOutlet UIImageView *imageView1;

@end

@implementation SDKVCtest02

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    // Do any additional setup after loading the view.
    self.imageView1.image = [UIImage imageNamed:@"iconjf.png" inBundle:[NSBundle bundleWithPath:[[NSBundle mainBundle] pathForResource:@"JFSDKSources" ofType:@"bundle"]] compatibleWithTraitCollection:nil];

}
- (instancetype)init{
    SDKVCtest02 *testVC =  [[UIStoryboard storyboardWithName:@"SDKVCtest02" bundle:[NSBundle bundleWithPath:[[NSBundle mainBundle] pathForResource:@"JFSDKSources" ofType:@"bundle"]]] instantiateViewControllerWithIdentifier:@"SDKVCTest02"];
    
    return testVC;
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

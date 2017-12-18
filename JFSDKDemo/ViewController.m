//
//  ViewController.m
//  JFSDKDemo
//
//  Created by JianF.Sun on 2017/12/18.
//  Copyright © 2017年 JianF.Sun. All rights reserved.
//

#import "ViewController.h"
#import "SDKVCtest01.h"
#import "SDKVCtest02.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)pushXib:(UIButton *)sender {
    
    SDKVCtest01 *vc = [[SDKVCtest01 alloc]init];

    [self presentViewController:vc animated:YES completion:nil];
}

- (IBAction)pushStoryboard:(UIButton *)sender {
    SDKVCtest02 *vc = [[SDKVCtest02 alloc]init];
    
    [self presentViewController:vc animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

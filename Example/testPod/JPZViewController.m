//
//  JPZViewController.m
//  testPod
//
//  Created by facewaller on 05/25/2019.
//  Copyright (c) 2019 facewaller. All rights reserved.
//

#import "JPZViewController.h"
#import "JPZView.h"
#import "JPZVC.h"
#import "JPZModel.h"

@interface JPZViewController ()

@end

@implementation JPZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
//    JPZView * view = [[JPZView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
////    JPZView *vc = [[JPZView alloc]init];
//    view.backgroundColor = [UIColor blackColor];
//    [self.view addSubview:view];
//    [self presentViewController:vc animated:YES completion:nil];
    
    self.view.backgroundColor = [UIColor blackColor];
    
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    
    JPZVC * vc = [[JPZVC alloc]init];
    [self presentViewController:vc animated:YES completion:nil];
}

//- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//
//    UIViewController * top= [UIApplication sharedApplication].keyWindow.rootViewController;
//
//    JPZVC * vc = [[JPZVC alloc]init];
////    [self presentViewController:vc animated:YES completion:nil];
//    [top presentViewController:vc animated:YES completion:nil];
//}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

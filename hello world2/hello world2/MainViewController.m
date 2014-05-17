//
//  MainViewController.m
//  hello world2
//
//  Created by Young on 14-5-17.
//  Copyright (c) 2014年 edu.self. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@property (nonatomic, strong) UILabel *label;

@end

@implementation MainViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{

    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    // 创建hello world并设置位置与大小..这个大小好像没啥用..是原来在文本框的大小咩..
    self.label = [[UILabel alloc]
                  initWithFrame:CGRectMake(115.0f, 150.0f, 150.0f, 30.0f)];
    self.label.text = @"Hello World!";
    [self.view addSubview:self.label];
    
    /*
       将hello world添加到主视图。
       注意：UITextField 和其它一些 UI 类都是 UIView 的子类，这意味着它们可以添加到视图层次
    */

    [self.view addSubview:self.label];
    
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField {
    // 告诉操作系统移除前置的软键盘
    [textField resignFirstResponder];
    
    //returns NO. 加入一个换行字符
    //文本框忽略
    return NO;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

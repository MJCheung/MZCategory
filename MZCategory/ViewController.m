//
//  ViewController.m
//  MZCategory
//
//  Created by Lynn Zhang on 2017/4/8.
//  Copyright © 2017年 Lynn Zhang. All rights reserved.
//

#import "ViewController.h"
#import "UIView+MZCategory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self view_];
    [self label_];
    [self img_];
    [self button_];
    
}

- (void)view_ {
    
    //view
    UIView * view = [[UIView alloc] init];
    view
    .mz_frame(100, 100, 100, 100)
    .mz_backgroundColor([UIColor lightGrayColor]);
    [self.view addSubview:view];
    
}

- (void)label_ {
    
    //label
    UILabel * label = [UILabel new];
    label
    .mz_frame(100, 250, 100, 100)
    .mz_backgroundColor([UIColor redColor])
    .mz_text(@"文件of就撒飞机啊立法法")
    .mz_font([UIFont systemFontOfSize:19.0f])
    .mz_textAlignment(NSTextAlignmentRight)
    .mz_numberOfLines(0)
    .mz_textColor([UIColor greenColor]);
    [self.view addSubview:label];
}

- (void)img_ {
    
    //imgView
    UIImageView * imgView = [UIImageView new];
    imgView
    .mz_frame(100, 450, 100, 100)
    .mz_backgroundColor([UIColor lightGrayColor])
    .mz_imgName(@"1.jpeg");
    [self.view addSubview:imgView];
}

- (void)button_ {
    
    UIButton * button = [UIButton new];
    [button addTarget:self action:@selector(onClick:) forControlEvents:UIControlEventTouchUpInside];
    
    button
    .mz_frame(250, 100, 100, 100)
    .mz_normalBackgroundImg(@"1.jpeg")
    
    .mz_normalImage(@"activity_the")
    .mz_normalTitle(@"normal")
    .mz_normalTitleColor([UIColor redColor])
    
    .mz_highlightImage(@"activity_the2")
    .mz_highlightTitle(@"highlight")
    .mz_highlightTitleColor([UIColor whiteColor])
    
    .mz_selectedImage(@"crowne_crowne_icon_3")
    .mz_selectedTitle(@"selected")
    .mz_selectedTitleColor([UIColor blueColor])
    
    .mz_disabledImage(@"crowne_crowne_icon_2")
    .mz_disabledTitle(@"disabled")
    .mz_disabledTitleColor([UIColor purpleColor]);
    
    [self.view addSubview:button];
}

- (void)onClick:(UIButton *)btn {
    
    btn.selected = !btn.selected;
}




@end

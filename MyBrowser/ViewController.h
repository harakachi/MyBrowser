//
//  ViewController.h
//  MyBrowser
//
//  Created by 原田 勝信 on 2013/05/27.
//  Copyright (c) 2013年 原田 勝信. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIWebView *webView;
@property (weak, nonatomic) IBOutlet UIButton *toolBtn;
@property (weak, nonatomic) IBOutlet UIButton *bkBtn;
@property (weak, nonatomic) IBOutlet UIButton *fwBtn;
@property (weak, nonatomic) IBOutlet UIButton *stBtn;
@property (weak, nonatomic) IBOutlet UIButton *reBtn;

- (IBAction)btnToolBar:(id)sender;

@end

//
//  ViewController.m
//  MyBrowser
//
//  Created by 原田 勝信 on 2013/05/27.
//  Copyright (c) 2013年 原田 勝信. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    _toolBtn.alpha = 0.3;
    [_webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://mixi.jp"]]];
}

- (void)webViewDidStartLoad:(UIWebView *)webView{
    [UIApplication sharedApplication].networkActivityIndicatorVisible = YES;
}

- (void)webViewDidFinishLoad:(UIWebView *)webView{
    [UIApplication sharedApplication].networkActivityIndicatorVisible = NO;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnToolBar:(id)sender {
    
    if (self.bkBtn.hidden) {
        self.bkBtn.hidden = NO;
        self.fwBtn.hidden = NO;
        self.reBtn.hidden = NO;
        self.stBtn.hidden = NO;
    } else {
        self.bkBtn.hidden = YES;
        self.fwBtn.hidden = YES;
        self.reBtn.hidden = YES;
        self.stBtn.hidden = YES;
    }
}

@end

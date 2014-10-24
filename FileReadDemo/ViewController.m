//
//  ViewController.m
//  FileReadDemo
//
//  Created by Illvili on 14/10/24.
//  Copyright (c) 2014年 Illvili Studio. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSURL * jsFileURL = [[NSBundle mainBundle] URLForResource:@"navbox-flatten.min" withExtension:@"js" subdirectory:@"moegirl-navbox-flatten"];
    NSString * jsFileContent = [NSString stringWithContentsOfURL:jsFileURL encoding:NSUTF8StringEncoding error:nil];
    
    NSLog(@"%@", jsFileContent);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

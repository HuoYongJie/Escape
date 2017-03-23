//
//  ViewController.m
//  Escape
//
//  Created by hyj on 17/3/22.
//  Copyright © 2017年 hyj. All rights reserved.
//

#import "ViewController.h"
#import "EscapeCheckTool.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    
    if ([EscapeCheckTool isJailbroken7]
        ||[EscapeCheckTool isJailbroken6]
        ||[EscapeCheckTool isJailbroken5]
        ||[EscapeCheckTool isJailbroken4]
        ||[EscapeCheckTool isJailbroken3]
        ||[EscapeCheckTool isJailbroken2]
        ||[EscapeCheckTool isJailbroken]) {
        NSLog(@"已经越狱");
      
    }else{
        NSLog(@"没越狱");
      
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

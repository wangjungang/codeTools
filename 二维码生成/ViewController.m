//
//  ViewController.m
//  二维码生成
//
//  Created by 王俊钢 on 2017/9/8.
//  Copyright © 2017年 wangjungang. All rights reserved.
//

#import "ViewController.h"
#import "QRcodeTool.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *codeImageView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)btnClick:(id)sender {
    [self setupGenerateQRCode];
}

// 生成二维码
- (void)setupGenerateQRCode {

    self.codeImageView.image = [QRcodeTool QRcodeToolgeneratedDataString:@"https://github.com/jwh1650715313" imageViewWidth:150];
    
}


@end

//
//  ViewController.m
//  二维码生成
//
//  Created by LiuFeifei on 16/4/14.
//  Copyright © 2016年 LiuJie. All rights reserved.
//

#import "ViewController.h"
#import "UIImage+LJ.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *QRCodeImageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}

- (IBAction)creatQRCode:(UIButton *)sender {
    
//    UIImage * qrCodeImage = [UIImage imageOfQRFromString:@"www.baidu.com" codeSize:CGRectGetWidth(self.QRCodeImageView.frame)];
//    UIImage * qrCodeImage = [UIImage imageOfQRFromString:@"www.baidu.com" codeSize:CGRectGetWidth(self.QRCodeImageView.frame) insertImage:[UIImage imageNamed:@"icon160*160"]];
//    UIImage * qrCodeImage = [UIImage imageOfQRFromString:@"www.baidu.com" codeSize:CGRectGetWidth(self.QRCodeImageView.frame) insertImage:[UIImage imageNamed:@"icon160*160"] roundRadius:5];
//    UIImage * qrCodeImage = [UIImage imageOfQRFromString:@"www.baidu.com" codeSize:CGRectGetWidth(self.QRCodeImageView.frame) red:250 green:110 blue:20];
//    UIImage * qrCodeImage = [UIImage imageOfQRFromString:@"www.baidu.com" codeSize:CGRectGetWidth(self.QRCodeImageView.frame) red:250 green:110 blue:20 insertImage:[UIImage imageNamed:@"icon160*160"]];
    UIImage * qrCodeImage = [UIImage imageOfQRFromString:@"www.baidu.com" codeSize:CGRectGetWidth(self.QRCodeImageView.frame) red:250 green:110 blue:20 insertImage:[UIImage imageNamed:@"icon160*160"] roundRadius:20];
    self.QRCodeImageView.image = qrCodeImage;
}

@end

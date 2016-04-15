//
//  UIImage+LJ.h
//  二维码生成
//
//  Created by LiuFeifei on 16/4/14.
//  Copyright © 2016年 LiuJie. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (LJ)

#pragma mark 生成黑白色二维码
+ (UIImage *)imageOfQRFromString:(NSString *)string codeSize:(CGFloat)codeSize;
#pragma mark 生成自定义颜色的二维码
+ (UIImage *)imageOfQRFromString:(NSString *)string codeSize:(CGFloat)codeSize red: (NSUInteger)red green: (NSUInteger)green blue: (NSUInteger)blue;
#pragma mark 生成自定义颜色、中间带圆角图片的二维码
+ (UIImage *)imageOfQRFromString:(NSString *)string codeSize:(CGFloat)codeSize red: (NSUInteger)red green: (NSUInteger)green blue: (NSUInteger)blue insertImage: (UIImage *)insertImage roundRadius: (CGFloat)roundRadius;
#pragma mark 生成黑白色、中间带圆角图片的二维码
+ (UIImage *)imageOfQRFromString:(NSString *)string codeSize:(CGFloat)codeSize insertImage: (UIImage *)insertImage roundRadius: (CGFloat)roundRadius;
#pragma mark 生成黑白色、中间带圆角图片(圆角为5)的二维码
+ (UIImage *)imageOfQRFromString:(NSString *)string codeSize:(CGFloat)codeSize insertImage: (UIImage *)insertImage;
#pragma mark 生成自定义颜色、中间带圆角图片(圆角为5)的二维码
+ (UIImage *)imageOfQRFromString:(NSString *)string codeSize:(CGFloat)codeSize red: (NSUInteger)red green: (NSUInteger)green blue: (NSUInteger)blue  insertImage: (UIImage *)insertImage;

@end

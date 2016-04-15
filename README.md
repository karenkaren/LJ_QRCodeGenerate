# LJ_QRCodeGenerate
可以生成普通黑白二维码、自定义颜色二维码、中间带圆角icon二维码

1.常见的纯黑白色的二维码

调用方法：

UIImage * qrCodeImage = [UIImage imageOfQRFromString:@"www.baidu.com" codeSize:CGRectGetWidth(self.QRCodeImageView.frame)];

![](https://github.com/karenkaren/LJ_QRCodeGenerate/raw/master/READMEIMAGES/1.png)  

2.中间带icon的纯黑白色的二维码
（默认圆角为5）

调用方法：

UIImage * qrCodeImage = [UIImage imageOfQRFromString:@"www.baidu.com" codeSize:CGRectGetWidth(self.QRCodeImageView.frame) insertImage:[UIImage imageNamed:@"icon160*160"]];

![](https://github.com/karenkaren/LJ_QRCodeGenerate/raw/master/READMEIMAGES/2.png)

3.可设置中间icon圆角值的纯黑白色的二维码
（圆角：最小为5，最大为10，为了好看而已）

调用方法：

UIImage * qrCodeImage = [UIImage imageOfQRFromString:@"www.baidu.com" codeSize:CGRectGetWidth(self.QRCodeImageView.frame) insertImage:[UIImage imageNamed:@"icon160*160"] roundRadius:20];

![](https://github.com/karenkaren/LJ_QRCodeGenerate/raw/master/READMEIMAGES/3.png) 

4.自定义颜色的二维码

调用方法：

UIImage * qrCodeImage = [UIImage imageOfQRFromString:@"www.baidu.com" codeSize:CGRectGetWidth(self.QRCodeImageView.frame) red:250 green:110 blue:20];

![](https://github.com/karenkaren/LJ_QRCodeGenerate/raw/master/READMEIMAGES/4.png) 

5.中间带icon的自定义颜色的二维码
（默认圆角为5）

调用方法：

UIImage * qrCodeImage = [UIImage imageOfQRFromString:@"www.baidu.com" codeSize:CGRectGetWidth(self.QRCodeImageView.frame) red:250 green:110 blue:20 insertImage:[UIImage imageNamed:@"icon160*160"]];

![](https://github.com/karenkaren/LJ_QRCodeGenerate/raw/master/READMEIMAGES/5.png) 

6.可设置中间icon圆角值的自定义颜色的二维码
（圆角：最小为5，最大为10，为了好看而已）

调用方法：

UIImage * qrCodeImage = [UIImage imageOfQRFromString:@"www.baidu.com" codeSize:CGRectGetWidth(self.QRCodeImageView.frame) red:250 green:110 blue:20 insertImage:[UIImage imageNamed:@"icon160*160"] roundRadius:20];

![](https://github.com/karenkaren/LJ_QRCodeGenerate/raw/master/READMEIMAGES/6.png) 

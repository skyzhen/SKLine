//
//  newLayoutContraint.m
//  SKLine
//
//  Created by lzb on 15/11/30.
//  Copyright © 2015年 SK. All rights reserved.
//

#import "newLayoutContraint.h"

@implementation newLayoutContraint
- (void)awakeFromNib
{
    [super awakeFromNib];
    if (self.constant == 1) {
        self.constant = 1 / [UIScreen mainScreen].scale;
    }
}
@end

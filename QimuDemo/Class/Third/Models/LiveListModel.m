//
//  LiveListModel.m
//  QimuDemo
//
//  Created by zhangwenjun on 17/6/2.
//  Copyright © 2017年 ll. All rights reserved.
//

#import "LiveListModel.h"

#import "LiverModel.h"

@implementation LiveListModel


+ (NSDictionary *)modelContainerPropertyGenericClass {
    return @{@"itemList" : [LiverModel class]};
}

@end

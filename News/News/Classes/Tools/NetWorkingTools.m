//
//  NetWorkingTools.m
//  News
//
//  Created by jinxs on 16/4/26.
//  Copyright © 2016年 MrJin. All rights reserved.
//

#import "NetWorkingTools.h"

@implementation NetWorkingTools

+(instancetype)sharedNetWorkingTools{
    static NetWorkingTools* instance;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        NSURL *url = [NSURL URLWithString:@"http://c.m.163.com/nc/article/headline/"];
        instance = [[self alloc]initWithBaseURL:url];
    });
    return instance;
}
@end

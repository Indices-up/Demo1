//
//  NetWorkingTools.h
//  News
//
//  Created by jinxs on 16/4/26.
//  Copyright © 2016年 MrJin. All rights reserved.
//

#import <AFNetworking/AFNetworking.h>

@interface NetWorkingTools : AFHTTPSessionManager
/**
 *  全局访问入口
 */
+(instancetype)sharedNetWorkingTools;
@end

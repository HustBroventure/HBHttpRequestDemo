//
//  HBHttpRequestTools.m
//  HBHttpRequestDemo
//
//  Created by wangfeng on 16/1/15.
//  Copyright © 2016年 HustBroventure. All rights reserved.
//

#import "HBHttpRequestTools.h"

@implementation HBHttpRequestTools

-(void)requestForTodayWeatherInfoWithPara:(NSDictionary*)padDic finishBlock:(FinishHandlerBlock)handlerBlock
{
    NSString* port= @"/telematics/v3/weather";
    [self getHttpRequest:padDic andUrl:[NSString stringWithFormat:@"%@%@",BASE_URL,port]];
    self.handlerBlock = handlerBlock;
}
@end

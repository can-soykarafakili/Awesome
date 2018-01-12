//
//  AwesomeLogger.m
//  Awesome
//
//  Created by Can Soykarafakili on 11.01.18.
//  Copyright © 2018 Can Soykarafakili. All rights reserved.
//

#import "AwesomeLogger.h"

@implementation AwesomeLogger

- (void)log:(NSString *)string
{
    NSLog(@"%@",string);
}

-(void)logCurrentDate
{
    NSDateFormatter *dateFormatter=[[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm:ss"];
    NSLog(@"%@",[dateFormatter stringFromDate:[NSDate date]]);
}

@end

//
//  AwesomeLogger.h
//  Awesome
//
//  Created by Can Soykarafakili on 11.01.18.
//  Copyright © 2018 Can Soykarafakili. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AwesomeLogger : NSObject

- (void)log:(nullable NSString *)string;
- (void)logCurrentDate;
@end

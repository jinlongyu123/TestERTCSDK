//
//  TestERTCSDKManager.h
//  TestERTCSDK
//
//  Created by wangjinlong23 on 2025/6/27.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface TestERTCSDKManager : NSObject

+ (instancetype)sharedInstance;
- (int)getSDKVersion;

//新增方法
- (void)joinRoom:(NSString *)roomId;
@end

NS_ASSUME_NONNULL_END

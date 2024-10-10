//
//  AUOptimizeManager.m
//  Demo
//
//  Created by aaron lee on 2024/10/10.
//

#import "AUOptimizeManager.h"

@interface AUOptimizeManager() <NSCopying>

@end

@implementation AUOptimizeManager
static AUOptimizeManager *_instance;
+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    return [self sharedInstance];
}

+ (instancetype)sharedInstance {
    if (_instance == nil) {
        static dispatch_once_t onceToken;
        dispatch_once(&onceToken, ^{
            _instance = [[AUOptimizeManager alloc] init];
            _instance.logEnabled = YES;
        });
    }
    return _instance;
}

- (nonnull id)copyWithZone:(nullable NSZone *)zone {
    return _instance;
}

@end

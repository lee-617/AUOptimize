//
//  AUOptimizeManager.h
//  Demo
//
//  Created by aaron lee on 2024/10/10.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface AUOptimizeManager : NSObject

+ (instancetype)sharedInstance;
@property (nonatomic, assign) BOOL logEnabled;

@end

NS_ASSUME_NONNULL_END

//
//  ComponentScheduler+VacateApplyViewController.h
//  VacateMoudle
//
//  Created by tc on 2018/9/25.
//  Copyright © 2018年 tc. All rights reserved.
//

#import <ComponentScheduler/ComponentScheduler.h>

NS_ASSUME_NONNULL_BEGIN

@interface ComponentScheduler (VacateApplyViewController)


- (UIViewController *)VacateApply_viewControllerWithCallback:(void(^)(NSString *result))callback;


- (UIViewController *)VacateApply_viewControllerDetail:(NSString *)uuid;


@end

NS_ASSUME_NONNULL_END

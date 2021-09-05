//
//  BallLoadingView.h
//  ViewController
//
//  Created by git on 2021/9/5.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface BallLoadingView : UIView

+ (instancetype)loadingViewInView:(UIView *)view;

- (void)startLoadingWithProgress:(CGFloat)progress;

- (void)startLoading;
- (void)stopLoading;

@end

NS_ASSUME_NONNULL_END

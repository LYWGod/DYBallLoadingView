//
//  ViewController.m
//  DYBallLoadingView
//
//  Created by git on 2021/9/5.
//

#import "ViewController.h"
#import "BallLoadingView.h"

@interface ViewController ()

@property(nonatomic,strong)BallLoadingView *loadingView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor blackColor];
    
    self.loadingView = [BallLoadingView loadingViewInView:self.view];
    [self.loadingView startLoading];
    
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [self.loadingView stopLoading];
    [self.loadingView removeFromSuperview];

}


@end

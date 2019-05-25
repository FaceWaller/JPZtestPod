//
//  JPZVC.m
//  testPod
//
//  Created by jpz on 2019/5/25.
//

#import "JPZVC.h"

@interface JPZVC ()

@end

@implementation JPZVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor greenColor];
    
    UIImage *image = [UIImage imageNamed:@"Camera"];
    UIImageView *im = [[UIImageView alloc]initWithImage:image];
    im.frame = CGRectMake(0, 0, 100, 100);
    [self.view addSubview:im];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

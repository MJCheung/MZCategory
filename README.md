# MZCategory
运用链式编程对view及其部分子类category

### .h文件
````
#pragma mark - UIImageView_MZCategory
@interface UIImageView (UIImageView_MZCategory)

/** imgView的背景色 */
@property(nonatomic, copy) UIImageView * (^mz_backgroundColor)(UIColor *);
/** imgView的frame */
@property(nonatomic, copy) UIImageView * (^mz_frame)(CGFloat, CGFloat, CGFloat, CGFloat);
/** imgView的image */
@property(nonatomic, copy) UIImageView * (^mz_imgName)(NSString *);


@end
````

### .m文件
````
#pragma mark - UIImageView_MZCategory
@interface UIImageView (UIImageView_MZCategory)

/** imgView的背景色 */
@property(nonatomic, copy) UIImageView * (^mz_backgroundColor)(UIColor *);
/** imgView的frame */
@property(nonatomic, copy) UIImageView * (^mz_frame)(CGFloat, CGFloat, CGFloat, CGFloat);
/** imgView的image */
@property(nonatomic, copy) UIImageView * (^mz_imgName)(NSString *);


@end
````

### 使用
````
- (void)img_ {
    
    //imgView
    UIImageView * imgView = [UIImageView new];
    imgView
    .mz_frame(100, 450, 100, 100)
    .mz_backgroundColor([UIColor lightGrayColor])
    .mz_imgName(@"1.jpeg");
    [self.view addSubview:imgView];
}
````

//
//  UIView+MZExtension.h
//  UIView分类
//
//  Created by Lynn Zhang on 2017/4/8.
//  Copyright © 2017年 Lynn Zhang. All rights reserved.
//

#import <UIKit/UIKit.h>

#pragma mark - UIView_MZCategory
@interface UIView (UIView_MZCategory)

/** view的x值 */
@property(nonatomic, assign) CGFloat mz_x;
/** view的y值 */
@property(nonatomic, assign) CGFloat mz_y;

/** view的高度 */
@property(nonatomic, assign) CGFloat mz_height;
/** view的宽度 */
@property(nonatomic, assign) CGFloat mz_width;

/** view的size */
@property(nonatomic, assign) CGSize mz_size;
/** view的origin */
@property(nonatomic, assign) CGPoint mz_orgin;

/** view的centerX值 */
@property(nonatomic, assign) CGFloat mz_centerX;
/** view的centerY值 */
@property(nonatomic, assign) CGFloat mz_centerY;

/** view的背景色 */
@property(nonatomic, copy) UIView * (^mz_backgroundColor)(UIColor *);
/** view的frame */
@property(nonatomic, copy) UIView * (^mz_frame)(CGFloat, CGFloat, CGFloat, CGFloat);


@end


#pragma mark - UILabel_MZCategory
@interface UILabel (UILabel_MZCategory)

/** label的文本 */
@property(nonatomic, copy) UILabel * (^mz_text)(NSString *);
/** label的背景色 */
@property(nonatomic, copy) UILabel * (^mz_backgroundColor)(UIColor *);
/** label的字体颜色 */
@property(nonatomic, copy) UILabel * (^mz_textColor)(UIColor *);
/** label的文字排布方式 */
@property(nonatomic, copy) UILabel * (^mz_textAlignment)(NSTextAlignment);
/** label的显示行数 */
@property(nonatomic, copy) UILabel * (^mz_numberOfLines)(NSInteger);
/** label的font */
@property(nonatomic, copy) UILabel * (^mz_font)(UIFont *);
/** label的frame */
@property(nonatomic, copy) UILabel * (^mz_frame)(CGFloat, CGFloat, CGFloat, CGFloat);


@end



#pragma mark - UIImageView_MZCategory
@interface UIImageView (UIImageView_MZCategory)

/** imgView的背景色 */
@property(nonatomic, copy) UIImageView * (^mz_backgroundColor)(UIColor *);
/** imgView的frame */
@property(nonatomic, copy) UIImageView * (^mz_frame)(CGFloat, CGFloat, CGFloat, CGFloat);
/** imgView的image */
@property(nonatomic, copy) UIImageView * (^mz_imgName)(NSString *);


@end



#pragma mark - UIButton_MZCategory
@interface UIButton (UIButton_MZCategory)

#pragma mark - button common
/** button的frame  */
@property(nonatomic, copy) UIButton * (^mz_frame)(CGFloat, CGFloat, CGFloat, CGFloat);
/** button的font  */
@property(nonatomic, copy) UIButton * (^mz_font)(UIFont *);
/** button的alignment  */
@property(nonatomic, copy) UIButton * (^mz_alignment)(NSTextAlignment);

#pragma mark - normal状态下
/** button的backgroundColor  */
@property(nonatomic, copy) UIButton * (^mz_normalBackgroundColor)(UIColor *);
/** button的backgroundImg  */
@property(nonatomic, copy) UIButton * (^mz_normalBackgroundImg)(NSString *);
/** button的title  */
@property(nonatomic, copy) UIButton * (^mz_normalTitle)(NSString *);
/** button的titleColor  */
@property(nonatomic, copy) UIButton * (^mz_normalTitleColor)(UIColor *);
/** button的image  */
@property(nonatomic, copy) UIButton * (^mz_normalImage)(NSString *);

#pragma mark - highlight状态下
/** button的backgroundColor  */
@property(nonatomic, copy) UIButton * (^mz_highlightBackgroundColor)(UIColor *);
/** button的backgroundImg  */
@property(nonatomic, copy) UIButton * (^mz_highlightBackgroundImg)(NSString *);
/** button的title  */
@property(nonatomic, copy) UIButton * (^mz_highlightTitle)(NSString *);
/** button的titleColor  */
@property(nonatomic, copy) UIButton * (^mz_highlightTitleColor)(UIColor *);
/** button的image  */
@property(nonatomic, copy) UIButton * (^mz_highlightImage)(NSString *);

#pragma mark - selected状态下
/** button的backgroundColor  */
@property(nonatomic, copy) UIButton * (^mz_selectedBackgroundColor)(UIColor *);
/** button的backgroundImg  */
@property(nonatomic, copy) UIButton * (^mz_selectedBackgroundImg)(NSString *);
/** button的title  */
@property(nonatomic, copy) UIButton * (^mz_selectedTitle)(NSString *);
/** button的titleColor  */
@property(nonatomic, copy) UIButton * (^mz_selectedTitleColor)(UIColor *);
/** button的image  */
@property(nonatomic, copy) UIButton * (^mz_selectedImage)(NSString *);

#pragma mark - disabled状态下
/** button的backgroundColor  */
@property(nonatomic, copy) UIButton * (^mz_disabledBackgroundColor)(UIColor *);
/** button的backgroundImg  */
@property(nonatomic, copy) UIButton * (^mz_disabledBackgroundImg)(NSString *);
/** button的title  */
@property(nonatomic, copy) UIButton * (^mz_disabledTitle)(NSString *);
/** button的titleColor  */
@property(nonatomic, copy) UIButton * (^mz_disabledTitleColor)(UIColor *);
/** button的image  */
@property(nonatomic, copy) UIButton * (^mz_disabledImage)(NSString *);


@end



























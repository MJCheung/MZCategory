//
//  UIView+MZExtension.m
//  UIView分类
//
//  Created by Lynn Zhang on 2017/4/8.
//  Copyright © 2017年 Lynn Zhang. All rights reserved.
//

#import "UIView+MZCategory.h"


#pragma mark - >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
#pragma mark UIView_MZCategory
@implementation UIView (UIView_MZCategory)

#pragma mark - x
- (CGFloat)mz_x {
    
    return self.frame.origin.x;
}

- (void)setMz_x:(CGFloat)mz_x {
    
    CGRect temp = self.frame;
    temp.origin.x = mz_x;
    self.frame = temp;
}

#pragma mark - y
- (CGFloat)mz_y {
    
    return self.frame.origin.y;
}

- (void)setMz_y:(CGFloat)mz_y {
    
    CGRect temp = self.frame;
    temp.origin.y = mz_y;
    self.frame = temp;
}

#pragma mark - width
- (CGFloat)mz_width {
    
    return self.frame.size.width;
}

- (void)setMz_width:(CGFloat)mz_width {
    
    CGRect temp = self.frame;
    temp.size.width = mz_width;
    self.frame = temp;
}

#pragma mark - height
- (CGFloat)mz_height {
    
    return self.frame.size.height;
}

- (void)setMz_height:(CGFloat)mz_height {
    
    CGRect temp = self.frame;
    temp.size.height = mz_height;
    self.frame = temp;
}

#pragma mark - orign
- (CGPoint)mz_orgin {
    
    return self.frame.origin;
}

- (void)setMz_orgin:(CGPoint)mz_orgin {
    
    CGRect temp = self.frame;
    temp.origin = mz_orgin;
    self.frame = temp;
}

#pragma mark - size
- (CGSize)mz_size {
    
    return self.frame.size;
}

- (void)setMz_size:(CGSize)mz_size {
    
    CGRect temp = self.frame;
    temp.size = mz_size;
    self.frame = temp;
}

#pragma mark - centerX
- (CGFloat)mz_centerX {
    
    return self.center.x;
}

- (void)setMz_centerX:(CGFloat)mz_centerX {
    
    CGPoint center = self.center;
    center.x = mz_centerX;
    self.center = center;
}

#pragma mark - centerY
- (CGFloat)mz_centerY {
    
    return self.center.y;
}

- (void)setMz_centerY:(CGFloat)mz_centerY {
    
    CGPoint center = self.center;
    center.y = mz_centerY;
    self.center = center;
}

#pragma mark - backgroudColor
- (UIView *(^)(UIColor *))mz_backgroundColor {

    return ^(UIColor * color) {
        self.backgroundColor = color;
        return self;
    };
}

- (void)setMz_backgroundColor:(UIView *(^)(UIColor *))mz_backgroundColor {}

#pragma mark - frame
- (UIView *(^)(CGFloat, CGFloat, CGFloat, CGFloat))mz_frame {
    
    return ^(CGFloat x, CGFloat y, CGFloat width, CGFloat height) {
        self.frame = CGRectMake(x, y, width, height);
        return self;
    };
}

- (void)setMz_frame:(UIView *(^)(CGFloat, CGFloat, CGFloat, CGFloat))mz_frame {}

@end



#pragma mark - >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
#pragma mark UILabel_MZCategory
@implementation UILabel (UILabel_MZCategory)

#pragma mark - label text
- (UILabel *(^)(NSString *))mz_text {
    
    return ^(NSString * text) {
        self.text = text;
        return self;
    };
}

- (void)setMz_text:(UILabel *(^)(NSString *))mz_text {}

#pragma mark - textColor
- (UILabel *(^)(UIColor *))mz_textColor {
    
    return ^(UIColor * color) {
        self.textColor = color;
        return self;
    };
}

- (void)setMz_textColor:(UILabel *(^)(UIColor *))mz_textColor {}

#pragma mark - numberOfLines
- (UILabel *(^)(NSInteger))mz_numberOfLines {
    
    return ^(NSInteger number) {
        self.numberOfLines = number;
        return self;
    };
}

- (void)setMz_numberOfLines:(UILabel *(^)(NSInteger))mz_numberOfLines {}

#pragma mark - alignment
- (UILabel *(^)(NSTextAlignment))mz_textAlignment {
    
    return ^(NSTextAlignment alignment) {
        self.textAlignment = alignment;
        return self;
    };
}

- (void)setMz_textAlignment:(UILabel *(^)(NSTextAlignment))mz_textAlignment {}

#pragma mark - backgroundColor
- (UILabel *(^)(UIColor *))mz_backgroundColor {
    
    return ^(UIColor * color) {
        self.backgroundColor = color;
        return self;
    };
}

- (void)setMz_backgroundColor:(UILabel *(^)(UIColor *))mz_backgroundColor {}

#pragma mark - font
- (UILabel *(^)(UIFont *))mz_font {
    
    return ^(UIFont * font) {
        self.font = font;
        return self;
    };
}

- (void)setMz_font:(UILabel *(^)(UIFont *))mz_font {}

#pragma mark - frame
- (UILabel *(^)(CGFloat, CGFloat, CGFloat, CGFloat))mz_frame {
    
    return ^(CGFloat x, CGFloat y, CGFloat width, CGFloat height) {
        self.frame = CGRectMake(x, y, width, height);
        return self;
    };
}

- (void)setMz_frame:(UILabel *(^)(CGFloat, CGFloat, CGFloat, CGFloat))mz_frame {}


@end




#pragma mark - UIImageView_MZCategory
@implementation UIImageView (UIImageView_MZCategory)


#pragma mark - frame
- (UIImageView *(^)(CGFloat, CGFloat, CGFloat, CGFloat))mz_frame {
    
    return ^(CGFloat x, CGFloat y, CGFloat width, CGFloat height) {
        self.frame = CGRectMake(x, y, width, height);
        return self;
    };
}

- (void)setMz_frame:(UIImageView *(^)(CGFloat, CGFloat, CGFloat, CGFloat))mz_frame {}

#pragma mark - backgroundColor
- (UIImageView *(^)(UIColor *))mz_backgroundColor {
    
    return ^(UIColor * color) {
        self.backgroundColor = color;
        return self;
    };
}

- (void)setMz_backgroundColor:(UIImageView *(^)(UIColor *))mz_backgroundColor {}

#pragma mark - imgName 
- (UIImageView *(^)(NSString *))mz_imgName {
    
    return ^(NSString * name) {
        
        self.image = [UIImage imageNamed:name];
        return self;
    };
}

- (void)setMz_imgName:(UIImageView *(^)(NSString *))mz_imgName {}


@end


#pragma mark - UIButton_MZCategory
@implementation UIButton (UIButton_MZCategory)

#pragma mark - frame
- (UIButton *(^)(CGFloat, CGFloat, CGFloat, CGFloat))mz_frame {
    
    return ^(CGFloat x, CGFloat y, CGFloat width, CGFloat height) {
        self.frame = CGRectMake(x, y, width, height);
        return self;
    };
}

- (void)setMz_frame:(UIButton *(^)(CGFloat, CGFloat, CGFloat, CGFloat))mz_frame {}

#pragma mark - alignment
- (UIButton *(^)(NSTextAlignment))mz_alignment {
    
    return ^(NSTextAlignment alignment) {
        self.titleLabel.textAlignment = alignment;
        return self;
    };
}

- (void)setMz_alignment:(UIButton *(^)(NSTextAlignment))mz_alignment {}

#pragma mark - font
- (UIButton *(^)(UIFont *))mz_font {
    
    return ^(UIFont * font) {
        self.titleLabel.font = font;
        return self;
    };
}

- (void)setMz_font:(UIButton *(^)(UIFont *))mz_font {}

#pragma mark - -----normal-----
#pragma mark - title
- (UIButton *(^)(NSString *))mz_normalTitle {
    
    return ^(NSString * title) {
        [self setTitle:title forState:UIControlStateNormal];
        return self;
    };
}

- (void)setMz_normalTitle:(UIButton *(^)(NSString *))mz_normalTitle {}

#pragma mark - titleColor
- (UIButton *(^)(UIColor *))mz_normalTitleColor {
    
    return ^(UIColor * color) {
        [self setTitleColor:color forState:UIControlStateNormal];
        return self;
    };
}

- (void)setMz_normalTitleColor:(UIButton *(^)(UIColor *))mz_normalTitleColor {}

#pragma mark - image
- (UIButton *(^)(NSString *))mz_normalImage {
    
    return ^(NSString * name) {
        [self setImage:[UIImage imageNamed:name] forState:UIControlStateNormal];
        return self;
    };
}

- (void)setMz_normalImage:(UIButton *(^)(NSString *))mz_normalImage{}

#pragma mark - backgroundImg
- (UIButton *(^)(NSString *))mz_normalBackgroundImg {
    
    return ^(NSString * name) {
        [self setBackgroundImage:[UIImage imageNamed:name] forState:UIControlStateNormal];
        return self;
    };
}

- (void)setMz_normalBackgroundImg:(UIButton *(^)(NSString *))mz_normalBackgroundImg {}

#pragma mark - backgroundColor 
- (UIButton *(^)(UIColor *))mz_normalBackgroundColor {
    
    return ^(UIColor * color) {
        self.backgroundColor = color;
        return self;
    };
}

- (void)setMz_normalBackgroundColor:(UIButton *(^)(UIColor *))mz_normalBackgroundColor {}


#pragma mark - -----highlight-----
#pragma mark - title
- (UIButton *(^)(NSString *))mz_highlightTitle {
    
    return ^(NSString * title) {
        [self setTitle:title forState:UIControlStateHighlighted];
        return self;
    };
}

- (void)setMz_highlightTitle:(UIButton *(^)(NSString *))mz_highlightTitle {}

#pragma mark - titleColor
- (UIButton *(^)(UIColor *))mz_highlightTitleColor {
    
    return ^(UIColor * color) {
        [self setTitleColor:color forState:UIControlStateHighlighted];
        return self;
    };
}

- (void)setMz_highlightTitleColor:(UIButton *(^)(UIColor *))mz_highlightTitleColor {}

#pragma mark - image
- (UIButton *(^)(NSString *))mz_highlightImage {
    
    return ^(NSString * name) {
        [self setImage:[UIImage imageNamed:name] forState:UIControlStateHighlighted];
        return self;
    };
}

- (void)setMz_highlightImage:(UIButton *(^)(NSString *))mz_highlightImage{}

#pragma mark - backgroundImg
- (UIButton *(^)(NSString *))mz_highlightBackgroundImg {
    
    return ^(NSString * name) {
        [self setBackgroundImage:[UIImage imageNamed:name] forState:UIControlStateHighlighted];
        return self;
    };
}

- (void)setMz_highlightBackgroundImg:(UIButton *(^)(NSString *))mz_highlightBackgroundImg {}

#pragma mark - backgroundColor
- (UIButton *(^)(UIColor *))mz_highlightBackgroundColor {
    
    return ^(UIColor * color) {
        self.backgroundColor = color;
        return self;
    };
}

- (void)setMz_highlightBackgroundColor:(UIButton *(^)(UIColor *))mz_highlightBackgroundColor {}

#pragma mark - -----selected-----
#pragma mark - title
- (UIButton *(^)(NSString *))mz_selectedTitle {
    
    return ^(NSString * title) {
        [self setTitle:title forState:UIControlStateSelected];
        return self;
    };
}

- (void)setMz_selectedTitle:(UIButton *(^)(NSString *))mz_selectedTitle {}

#pragma mark - titleColor
- (UIButton *(^)(UIColor *))mz_selectedTitleColor {
    
    return ^(UIColor * color) {
        [self setTitleColor:color forState:UIControlStateSelected];
        return self;
    };
}

- (void)setMz_selectedTitleColor:(UIButton *(^)(UIColor *))mz_selectedTitleColor {}

#pragma mark - image
- (UIButton *(^)(NSString *))mz_selectedImage {
    
    return ^(NSString * name) {
        [self setImage:[UIImage imageNamed:name] forState:UIControlStateSelected];
        return self;
    };
}

- (void)setMz_selectedImage:(UIButton *(^)(NSString *))mz_selectedImage {}

#pragma mark - backgroundImg
- (UIButton *(^)(NSString *))mz_selectedBackgroundImg {
    
    return ^(NSString * name) {
        [self setBackgroundImage:[UIImage imageNamed:name] forState:UIControlStateSelected];
        return self;
    };
}

- (void)setMz_selectedBackgroundImg:(UIButton *(^)(NSString *))mz_selectedBackgroundImg {}

#pragma mark - backgroundColor
- (UIButton *(^)(UIColor *))mz_selectedBackgroundColor {
    
    return ^(UIColor * color) {
        self.backgroundColor = color;
        return self;
    };
}

- (void)setMz_selectedBackgroundColor:(UIButton *(^)(UIColor *))mz_selectedBackgroundColor {}

#pragma mark - -----disabled-----
#pragma mark - title
- (UIButton *(^)(NSString *))mz_disabledTitle {
    
    return ^(NSString * title) {
        [self setTitle:title forState:UIControlStateDisabled];
        return self;
    };
}

- (void)setMz_disabledTitle:(UIButton *(^)(NSString *))mz_disabledTitle {}

#pragma mark - titleColor
- (UIButton *(^)(UIColor *))mz_disabledTitleColor {
    
    return ^(UIColor * color) {
        [self setTitleColor:color forState:UIControlStateDisabled];
        return self;
    };
}

- (void)setMz_disabledTitleColor:(UIButton *(^)(UIColor *))mz_disabledTitleColor {}

#pragma mark - image
- (UIButton *(^)(NSString *))mz_disabledImage {
    
    return ^(NSString * name) {
        [self setImage:[UIImage imageNamed:name] forState:UIControlStateDisabled];
        return self;
    };
}

- (void)setMz_disabledImage:(UIButton *(^)(NSString *))mz_disabledImage{}

#pragma mark - backgroundImg
- (UIButton *(^)(NSString *))mz_disabledBackgroundImg {
    
    return ^(NSString * name) {
        [self setBackgroundImage:[UIImage imageNamed:name] forState:UIControlStateDisabled];
        return self;
    };
}

- (void)setMz_disabledBackgroundImg:(UIButton *(^)(NSString *))mz_disabledBackgroundImg {}

#pragma mark - backgroundColor
- (UIButton *(^)(UIColor *))mz_disabledBackgroundColor {
    
    return ^(UIColor * color) {
        self.backgroundColor = color;
        return self;
    };
}

- (void)setMz_disabledBackgroundColor:(UIButton *(^)(UIColor *))mz_disabledBackgroundColor {}


@end
























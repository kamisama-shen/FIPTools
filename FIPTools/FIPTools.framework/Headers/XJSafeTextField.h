//
//  XJSafeTextField.h
//  GhostRainbowChat
//
//  Created by superButton on 2019/4/22.
//  Copyright © 2019 superButton. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@class XJSafeTextField;
@protocol XJSafeTextFieldDelegate <NSObject>

@optional
- (void)textFiledDoneActon:(XJSafeTextField*)textField;
- (void)textFiledChange:(XJSafeTextField*)textField;
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string;

@end

@interface XJSafeTextField : UITextField

- (instancetype)init;
- (instancetype)initWithFrame:(CGRect)frame;
//- (void)cleanTextField;

@end

NS_ASSUME_NONNULL_END

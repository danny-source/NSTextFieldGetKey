//
//  CDYAppDelegate.h
//  NSTextFieldGetKey
//
//  Created by danny on 2014/4/29.
//  Copyright (c) 2014年 danny. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface CDYAppDelegate : NSObject <NSApplicationDelegate, NSTextFieldDelegate, NSControlTextEditingDelegate>

@property (assign) IBOutlet NSWindow *window;

@property (assign) IBOutlet NSTextField *textInput;

@end

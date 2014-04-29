//
//  CDYAppDelegate.m
//  NSTextFieldGetKey
//
//  Created by danny on 2014/4/29.
//  Copyright (c) 2014年 danny. All rights reserved.
//

#import "CDYAppDelegate.h"

@implementation CDYAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}



- (BOOL)control:(NSControl*)control textView:(NSTextView*)textView doCommandBySelector:(SEL)commandSelector
{
    BOOL result = NO;
    
    
    NSLog(@"%@", NSStringFromSelector(commandSelector));
    if ( [NSStringFromSelector(commandSelector) isEqualToString:@"insertNewline:"])
    {
        [textView selectAll:self];
        result = YES;
    }
    if ( [NSStringFromSelector(commandSelector) isEqualToString:@"deleteBackward:"])
    {
        NSLog(@"deleteBackward to cancel");
        result = YES;
    }
    return result;
}

@end

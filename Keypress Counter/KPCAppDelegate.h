//
//  KPCAppDelegate.h
//  Keypress Counter
//
//  Created by Yannik Achternbosch on 21.07.13.
//  Copyright (c) 2013 Yannik Achternbosch. All rights reserved.
//

#import <Cocoa/Cocoa.h>

static id monitorKeyDown;

@interface KPCAppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (weak) IBOutlet NSTextField *counter_field;

@end

//
//  KPCAppDelegate.m
//  Keypress Counter
//
//  Created by Yannik Achternbosch on 21.07.13.
//  Copyright (c) 2013 Yannik Achternbosch. All rights reserved.
//

#import "KPCAppDelegate.h"

@implementation KPCAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    monitorKeyDown = [NSEvent addGlobalMonitorForEventsMatchingMask:NSKeyDownMask handler:^(NSEvent *evt) {
        int current = [_counter_field intValue];
        int updated = current+1;
        [_counter_field setIntegerValue:updated];
    }];
}

@end
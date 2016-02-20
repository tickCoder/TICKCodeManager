//
//  AppDelegate.m
//  TICKCodeManager
//
//  Created by Click on 2016.02.06.Saturday.
//  Copyright © 2016 tickCoder. All rights reserved.
//

#import "AppDelegate.h"
#import "PreferenceViewController.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

#pragma mark - Response
- (IBAction)preferenceBtnAction:(id)sender {
    
}

#pragma mark <NSTableViewDataSource & NSTableViewDelegate>
- (NSInteger)numberOfRowsInTableView:(NSTableView *)tableView {
    return 29;
}

@end

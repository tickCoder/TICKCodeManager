//
//  RandomController.h
//  TICKCodeManager
//
//  Created by Click on 2016.02.06.Saturday.
//  Copyright © 2016 tickCoder. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <AppKit/AppKit.h>

@interface RandomController : NSObject {
    IBOutlet NSTextField *_textField;
}

- (IBAction)seed:(id)sender;
- (IBAction)generate:(id)sender;

@end

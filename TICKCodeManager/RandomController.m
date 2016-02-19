//
//  RandomController.m
//  TICKCodeManager
//
//  Created by Click on 2016.02.06.Saturday.
//  Copyright © 2016 tickCoder. All rights reserved.
//

#import "RandomController.h"

@implementation RandomController
- (void)seed:(id)sender {
    srandom((unsigned)time(NULL));
    [_textField setStringValue:@"Generator seeded"];
}

- (void)generate:(id)sender {
    int generated = (int)(random() % 100) + 1;
    [_textField setIntValue:generated];
}

- (void)awakeFromNib {
    [super awakeFromNib];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"yyyy.MM.dd HH:m:ss"];
    NSString *dateStr = [dateFormatter stringFromDate:[NSDate date]];
    [_textField setStringValue:dateStr];
}
@end

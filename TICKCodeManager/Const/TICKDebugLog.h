//
//  TICKDebugLog.h
//  TICKCodeManager
//
//  Created by Click on 2016.02.06.Saturday.
//  Copyright © 2016 tickCoder. All rights reserved.
//

#ifndef TICKDebugLog_h
#define TICKDebugLog_h

//TODO: 在release中置为0
#define TICK_DEBUG_MODE 1

#if TICK_DEBUG_MODE
#define TICKDebugLog(s, ...) NSLog(@"<%d>%s %@", __LINE__, __PRETTY_FUNCTION__, [NSString stringWithFormat:(s), ##__VA_ARGS__])
#else
#define TICKDebugLog(s, ...)
#endif

#endif /* TICKDebugLog_h */

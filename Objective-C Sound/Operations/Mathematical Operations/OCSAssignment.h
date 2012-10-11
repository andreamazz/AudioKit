//
//  OCSAssignment.h
//  Objective-C Sound
//
//  Created by Aurelius Prochazka on 6/12/12.
//  Copyright (c) 2012 Hear For Yourself. All rights reserved.
//

#import "OCSParameter+Operation.h"

/// Simply a wrapper for the equal sign
@interface OCSAssignment : OCSParameter

/// Initialization Statement
/// @param input The right side of the equal sign.
- (id)initWithOutput:(OCSParameter *)output input:(OCSParameter *)input;

@end


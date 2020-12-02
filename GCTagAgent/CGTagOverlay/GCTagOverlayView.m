//
//  GCTagOverlayView.m
//  GCTagAgent
//
//  Created by Connor Aspinall on 28/11/2020.
//

#import "GCTagOverlayView.h"

@implementation GCTagOverlayView


- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"Overlay Init");
    }
    return self;
}


- (void)drawRect:(NSRect)dirtyRect {
    [super drawRect:dirtyRect];
    
    // Drawing code here.
}

@end

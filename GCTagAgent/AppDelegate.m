//
//  AppDelegate.m
//  GCTagAgent
//
//  Created by Connor Aspinall on 28/11/2020.
//

#import "AppDelegate.h"
#import "CGTagOverlay/GCTagOverlayViewController.h"

@interface AppDelegate ()

@property (strong) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    
    GCTagOverlayViewController *overlay = [[GCTagOverlayViewController alloc] init];

    
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
    
    
}


@end

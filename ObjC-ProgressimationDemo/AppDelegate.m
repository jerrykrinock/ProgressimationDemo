#import "AppDelegate.h"

@interface AppDelegate ()

@property (assign) IBOutlet NSWindow *window;
@property (assign) IBOutlet NSProgressIndicator *progressIndicator;

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    /* The following line does not affect the issue.  You can comment
     it out or not.  */
    //self.progressIndicator.usesThreadedAnimation = YES;

    [self.progressIndicator startAnimation:self];
}

@end

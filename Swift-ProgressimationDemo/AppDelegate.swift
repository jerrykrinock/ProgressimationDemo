import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!
    @IBOutlet weak var progressIndicator: NSProgressIndicator!


    func applicationDidFinishLaunching(_ aNotification: Notification) {
        /* The following line does not affect the issue.  You can comment
         it out or not.  */
        //self.progressIndicator.usesThreadedAnimation = YES;

        self.progressIndicator.startAnimation(self);
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}



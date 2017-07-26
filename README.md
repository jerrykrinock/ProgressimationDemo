# ProgressimationDemo
Demonstration that, in Xcode 9, the environment variable CA_ASSERT_MAIN_THREAD_TRANSACTIONS=1 raises an assertion when used on a macOS project containing a NSProgressIndicator, whenever that progress indicator is indeterminate, and whenever -startAnimation: is called.

To demonstrate:
• Choose ObjC or Swift scheme.
• Build and run.
• Observe window with indeterminate progress bar which appears.
• Quit the demo.
• Edit the Scheme.
• Switch on the environment variable CA_ASSERT_MAIN_THREAD_TRANSACTIONS=1
• Run.
• Observe the crash

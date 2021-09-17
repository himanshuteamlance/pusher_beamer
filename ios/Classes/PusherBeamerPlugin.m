#import "PusherBeamerPlugin.h"
#if __has_include(<pusher_beamer/pusher_beamer-Swift.h>)
#import <pusher_beamer/pusher_beamer-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "pusher_beamer-Swift.h"
#endif

@implementation PusherBeamerPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftPusherBeamerPlugin registerWithRegistrar:registrar];
}
@end

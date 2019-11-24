#import "FlutterAdcolonyPlugin.h"
#if __has_include(<flutter_adcolony/flutter_adcolony-Swift.h>)
#import <flutter_adcolony/flutter_adcolony-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_adcolony-Swift.h"
#endif

@implementation FlutterAdcolonyPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterAdcolonyPlugin registerWithRegistrar:registrar];
}
@end

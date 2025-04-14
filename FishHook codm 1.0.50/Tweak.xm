#include <stdio.h>
#include <math.h>
#include <string>
#import "substrate.h"
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <SpringBoard/SpringBoard.h>
#import "Utilities/XORstring.h"
#include "ModController.h"
#import "fishhook.h"
#include <substrate.h>
#include <mach-o/dyld.h>
#import <mach/mach.h>
#include <libgen.h>
#include <mach-o/fat.h>
#include <mach-o/loader.h>
#include <mach-o/dyld.h>
#include <mach/vm_page_size.h>
#include <Foundation/Foundation.h>
#include <map>
#include <deque>
#include <vector>
#include <array>
#import <stdio.h>
#import <stdlib.h>
#import <unistd.h>
#import <dlfcn.h>
#import <mach-o/getsect.h>
#import <mach-o/dyld.h>
#import <mach/mach.h>
#import <mach-o/loader.h>
#import <mach-o/nlist.h>
#import <mach-o/reloc.h>
#import <mach-o/dyld_images.h>
#import <sys/utsname.h>
#import <string.h>
#import <limits.h>
#include <libgen.h>
#include <mach-o/fat.h>
#include <mach-o/loader.h>
#include <mach-o/dyld.h>
#import <string>  
#include "Obfuscate.h"
#import "Obfuscate1.h"

#define NSLog(...) 
ModController *modController;


@interface SBApplication : NSObject
@end

#define UIColorFromHex(hexColor) [UIColor colorWithRed:((float)((hexColor & 0xFF0000) >> 16))/255.0 green:((float)((hexColor & 0xFF00) >> 8))/255.0 blue:((float)(hexColor & 0xFF))/255.0 alpha:1.0]

#define timer(sec) dispatch_after(dispatch_time(DISPATCH_TIME_NOW, sec * NSEC_PER_SEC), dispatch_get_main_queue(), ^

void nano89proc() {
	// UIWindow *mainWindow = [UIApplication sharedApplication].keyWindow;
	// UILabel *menuTitle = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 200, 30)];
	// menuTitle.text = [NSString stringWithUTF8String:make_string("").c_str()];
	// menuTitle.textColor = UIColorFromHex(0x72FF13);
	// menuTitle.font = [UIFont fontWithName:@"AppleSDGothicNeo-Light" size:40.0f];
	// menuTitle.textAlignment = NSTextAlignmentCenter;
	// [menuTitle sizeToFit]; //make container the same size as the resulting text
	// menuTitle.center = CGPointMake(CGRectGetMidX(mainWindow.bounds), 20);
	// menuTitle.adjustsFontSizeToFitWidth = true;
	// [mainWindow addSubview: menuTitle];
}

static void didFinishLaunching(CFNotificationCenterRef center, void *observer, CFStringRef name, const void *object, CFDictionaryRef info) {
	timer(4) {	
    modController= [[ModController alloc] initWithNibName:NSSENCRYPT("ModController") bundle:nil];  

    [modController view];
	});
}




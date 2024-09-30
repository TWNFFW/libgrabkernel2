//
//  appledb.m
//  libgrabkernel2
//
//  Created by Dhinak G on 3/4/24.
//

#import <Foundation/Foundation.h>
#import <sys/utsname.h>
#if !TARGET_OS_OSX
#import <UIKit/UIKit.h>
#endif
#import <sys/sysctl.h>
#import "utils.h"

// Change const with my url
#define FIXED_FIRMWARE_URL @"https://updates.cdn-apple.com/2022FallFCS/patches/012-91710/FF24EECC-A4AD-4A8E-8BB2-2883017CBB00/com_apple_MobileAsset_SoftwareUpdate/afcfcefd48dcc09888e57f0584049c848881b410.zip"

NSString *getFirmwareURL(bool *isOTA) {
    *isOTA = YES; // If it is not OTA, use "NO"
    return FIXED_FIRMWARE_URL;
}

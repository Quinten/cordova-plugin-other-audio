#import "CDVOtherAudio.h"
#import <Cordova/CDVPlugin.h>
#import <AVFoundation/AVFoundation.h>

@implementation CDVOtherAudio

- (void)isOtherAudioPlaying:(CDVInvokedUrlCommand*)command
{
    CDVPluginResult* pluginResult = nil;

    BOOL isOtherAudioPlaying = [[AVAudioSession sharedInstance] isOtherAudioPlaying];

    pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsBool:isOtherAudioPlaying];

    [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
}

@end

#import "CDVOtherAudio.h"
#import <Cordova/CDVPlugin.h>
#import <AVFoundation/AVFoundation.h>

@implementation CDVOtherAudio

- (void)isOtherAudioPlaying:(CDVInvokedUrlCommand*)command
{
    CDVPluginResult* pluginResult = nil;

    pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsBool:[[AVAudioSession sharedInstance] isOtherAudioPlaying]];

    [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
}

@end

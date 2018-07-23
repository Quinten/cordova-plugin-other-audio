#import "CDVOtherAudio.h"
#import <Cordova/CDVPlugin.h>

@implementation CDVOtherAudio

- (void)isOtherAudioPlaying:(CDVInvokedUrlCommand*)command
{
    CDVPluginResult* pluginResult = nil;
    /*NSString* echo = [command.arguments objectAtIndex:0];*/
    NSString* echo = @"test AOK";
    pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:echo];
    /*pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_ERROR];*/

    [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
}

@end

console.log('Loaded other audio');
window.otherMessage = 'other audio AOK';
window.otherAudio = function(callback) {
    cordova.exec(callback, function(err) {
        callback(true);
    }, "OtherAudio", "isOtherAudioPlaying");
};

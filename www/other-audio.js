var exec = require('cordova/exec');

var otherAudio = function(callback) {
    exec(callback, function(err) {
        callback(true);
    }, "OtherAudio", "isOtherAudioPlaying");
};
module.exports = otherAudio;

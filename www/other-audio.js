cordova.define("cordova-plugin-other-audio.OtherAudio", function(require, exports, module) {

var exec = require('cordova/exec');

var otherAudio = function(callback) {
    exec(callback, function(err) {
        callback(true);
    }, "OtherAudio", "isOtherAudioPlaying");
};
module.exports = otherAudio;

});

# cordova-plugin-other-audio

Work in Progress

### Install

```
cordova plugin add https://github.com/Quinten/cordova-plugin-other-audio.git
```

### Usage

```
if (window.otherAudio) {
    window.otherAudio((isPlaying) => {
        if (!isPlaying) {
            this.playMusic();
        }
    });
} else {
    this.playMusic();
}
```

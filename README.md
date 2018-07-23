# cordova-plugin-other-audio

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

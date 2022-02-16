# johann-sebastian-bash

```
./speaker_music.sh pirates
```

```
./speaker_music.sh bells
```

```
./speaker_music.sh march
```

Works on Linux with [ALSA](https://fr.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) installed using `speaker-test` and Windows with [WSL](https://docs.microsoft.com/en-us/windows/wsl) using `[console]::beep`

On Linux, you also might want to use this :
```
alias chut='pkill -9 speaker-test'
```
Sometimes if you kill the script the speaker can still be on.


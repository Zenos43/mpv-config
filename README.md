## MPV config
### Introduction

This project is the configuration file for the [mpv](https://github.com/mpv-player/mpv) player under Windows. It should be placed in the `portable_config` folder in the directory where `mpv.exe` is located,

or in the default path of mpv configuration `%APPDATA%/mpv/`. This method takes effect globally.

When `portable_config` is used, the global configuration scheme will be overwritten.

PS: When editing the configuration file yourself, please note that the encoding format should be UTF-8 and the line break should be Unix, otherwise MPV may not be recognized

**My full mpv integration package download**: [Google Drive](https://drive.google.com/file/d/1Svfy-7VP2r3ozpl0pV4h-EON03cYRJRX/view?usp=sharing)

### mpv client

- Currently there is no official client released by mpv. There are some recommended third-party compiled versions on the official website: [https://mpv.io/installation](https://mpv.io/installation)
- It is recommended to use the shinchiro version on Windows: [shinchiro_mpv](https://github.com/shinchiro/mpv-winbuild-cmake/releases) ![releases](https://img.shields.io/github/v/release/shinchiro/mpv-winbuild-cmake)
- Daily build version: [zhongfly_mpv](https://github.com/zhongfly/mpv-winbuild) [![releases](https://img.shields.io/github/v/release/zhongfly/mpv-winbuild)](https://github.com/zhongfly/mpv-winbuild/releases)
- Currently the more mature mpv/libmpv front-end recommendation: [mpv.net](https://github.com/mpvnet-player/mpv.net) [![mpv.net](https://flat.badgen.net/github/last-commit/mpvnet-player/mpv.net?scale=1.0&cache=1800)](https://github.com/mpvnet-player/mpv.net) [![releases](https://img.shields.io/github/v/release/mpvnet-player/mpv.net)](https://github.com/mpvnet-player/mpv.net/releases)
- Recommended method for browser to call mpv playback
- [mpv-handler](https://github.com/akiirui/mpv-handler) with script [play-with-mpv](https://greasyfork.org/zh-CN/scripts/416271-play-with-mpv)
- [Play-With-MPV](https://github.com/LuckyPuppy514/Play-With-MPV)
- Single instance mode: [umpvw](https://github.com/SilverEzhik/umpvw)

## Scripts and Shaders Credits

- [mpv-player/autocrop](https://github.com/mpv-player/mpv/blob/master/TOOLS/lua/autocrop.lua)
- [ObserverOfTime/clipshot](https://github.com/ObserverOfTime/mpv-scripts/blob/master/clipshot.lua)
- [po5/evafast](https://github.com/po5/evafast)
- [po5/memo](https://github.com/po5/memo)
- [voz.vn/protocol_hook](https://github.com/FirefoxUniverse/FirefoxTweaksVN/tree/main/mpv)
- [natural-harmonia-gropius/quality-menu](https://github.com/natural-harmonia-gropius/mpv-quality-menu)
- [4e6/mpv-reload](https://github.com/4e6/mpv-reload)
- [snylonue/slicing_copy](https://github.com/snylonue/mpv_slicing_copy) (Modified)
- [Eisa01/smartcopypaste](https://github.com/Eisa01/mpv-scripts#smartcopypaste)
- [jouni/mpv_sponsorblock_minimal](https://codeberg.org/jouni/mpv_sponsorblock_minimal)
- [Sagnac/streamsave](https://github.com/Sagnac/streamsave)
- [po5/thumbfast](https://github.com/po5/thumbfast)
- [tomasklaen/uosc](https://github.com/tomasklaen/uosc)
- [serenae-fansubs/webm](https://github.com/serenae-fansubs/mpv-webm)
- [Idlusen/mpv-ytsub](https://github.com/Idlusen/mpv-ytsub)
- [kevinlekiller/autospeedwin.lua](https://github.com/kevinlekiller/mpv_scripts/blob/master/autospeedwin/autospeedwin.lua)
- [longtitlepatcher.lua]()
- [dyphire/mpv-animated](https://github.com/dyphire/mpv-scripts)
- [BanchouBoo/mpv-youtube-chat](https://github.com/BanchouBoo/mpv-youtube-chat)
- [CounterPillow/mpv-quack](https://github.com/CounterPillow/mpv-quack)
- [jgreco/rubberband_helper](https://github.com/jgreco/mpv-scripts/blob/master/rubberband_helper.lua)
- [bitingsock/ytdl-preload](https://github.com/bitingsock/ytdl-preload/blob/main/ytdl-preload.lua)
- [FirefoxUniverse/FirefoxTweaksVN/ytproxy](https://github.com/FirefoxUniverse/FirefoxTweaksVN/releases/tag/all)
- [zenyd/speed-transition](https://github.com/zenyd/mpv-scripts/blob/master/speed-transition.lua)
- [morrah/mpv-twitch-chat-irc](https://github.com/morrah/mpv-twitch-chat-irc)
- [joaquintorres/autosubsync-mpv](https://github.com/joaquintorres/autosubsync-mpv)
- [haasn/gentoo-conf](https://github.com/haasn/gentoo-conf/blob/xor/home/nand/.mpv/scripts/avail/fpsadjust.lua)
- [LiveNoDelay]() (My custom)
---

- [bjin/mpv-prescalers](https://github.com/bjin/mpv-prescalers/tree/master/gather)
    - RAVU
    - NNEDI
- [igv/gist](https://gist.github.com/igv)
    - KrigBilateral.glsl
- [Artoriuz/glsl-chroma-from-luma-prediction](https://github.com/Artoriuz/glsl-chroma-from-luma-prediction)
    - CfL_Prediction.glsl
- [Artoriuz/ArtCNN](https://github.com/Artoriuz/ArtCNN)
    - ArtCNN (Compute Version)
- [an3223/shaders](https://github.com/AN3223/dotfiles/tree/master/.config/mpv/shaders)
    - nlmeans.glsl
    - hdeband.glsl
- [haasn/libplacebo.org](https://libplacebo.org/custom-shaders/#full-example)
    - filmgrain.glsl
- [bloc97/Anime4K](https://github.com/bloc97/Anime4K)
    - Anime4k.glsl
- [Artoriuz/glsl-pixel-clipper](https://github.com/Artoriuz/glsl-pixel-clipper)
    - PixelClipper.glsl
- [LightArrowsEXE/SSimDownscaler](https://github.com/LightArrowsEXE/dotfiles/blob/master/mpv/.config/mpv/shaders/SSimDownscaler.glsl)
    - SSimDownscaler.glsl

## Reference

* [mpv Original Official Development Manual (English)](https://mpv.io/manual/master/)
* [tuilakhanh/ mpv-config](https://github.com/tuilakhanh/mpv-config)


## Preview

### My Hero Academia: You're Next - 1080p 24fps
![My Hero Academia_ You're Next - Final Trailer English Subtitled_watch_v=sXAZ0b-Q59Y pp=ygUMYm9rdSBubyBoZXJv-00 00 37 750-#1](https://github.com/user-attachments/assets/a1e4755c-7e98-4faa-bef5-360a424d5765)


### My Hero Academia: You're Next - 1080p 24fps ( Anime4k upscaler - ModeA+A )
![My Hero Academia_ You're Next - Final Trailer English Subtitled_watch_v=sXAZ0b-Q59Y pp=ygUMYm9rdSBubyBoZXJv-00 00 37 750-#2](https://github.com/user-attachments/assets/6dd2486c-b3a0-4c6b-b8df-fd0b6784ffc5)

### Live Twitch chat (Streamlink)
![moistcr1tikal (live) 2024-12-08 06_13_moistcr1tikal-03 44 07 582-#1](https://github.com/user-attachments/assets/6fdbcd85-142b-400b-a4f0-96839d7b322f)


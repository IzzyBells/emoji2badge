# emoji2badge
# Simple batch script to resize a directory full of discord emojis for use as 3DS badges.

This is a Windows script takes a directory with pre-made static PNG Discord emojis inside, either your own or ripped from a server using [thatiemsz's Discord Emoji Downloader](https://thatiemsz.github.io/Discord-Emoji-Downloader/), and resizes each of them to the proper size to be imported as 1x1 3DS badges by [MrCheeze's GYTB](https://github.com/MrCheeze/GYTB).

# Prerequisites
- Windows 10 (no reason it shouldn't work on earlier Windows versions, this is just what I use)
- [ImageMagick for Windows](https://imagemagick.org/script/download.php#windows)

# Example usage:

Download emoji2badge.bat, then open Command Prompt and navigate to the folder with emoji2badge.bat inside of it. Specify the folder with the emojis in it as the parameter, like this: 
```emoji2badge "C:\example\emoji folder"```

Alternatively, if the emoji directory inside the same directory as emoji2badge.bat, you could call it like this:
```emoji2badge "emoji folder"```

After running the script, it should have created a `badges` subdirectory inside of your emoji directory, which has resized copies of your Discord emojis inside, ready to be used with [GYTB](https://github.com/MrCheeze/GYTB).

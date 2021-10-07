@echo off

set "emojidir=%~1"

::Create badges subdirectory
if not exist "%emojidir%\badges\nul" md "%emojidir%\badges"

:: Read all the images from the emoji directory, then resize them and save as a 64x64 png in new badges subdirectory using ImageMagick
for %%f in ("%emojidir%"\*.png) do ( magick convert "%%f" -resize 64x64 "%emojidir%"\badges\%%~nf.png )

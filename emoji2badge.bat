@echo off

::Create subdirectory
if not exist "%1\badges\nul" md "%1\badges"

:: Read all the images from the directory, resize them, save as a 64x64 png in badges subdirectory
for %%f in (%1\*.png) do ( magick convert "%%f" -resize 64x64 %1\badges\%%~nf.png )

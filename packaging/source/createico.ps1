$imgMagick = "& magick.exe"
$env:Path = $env:Path + ';C:\Program Files\ImageMagick-7.0.9-Q16'
$image = "mod_scalable_yellow.svg"

Invoke-Expression "$imgMagick convert -transparent white -background None -density 384 $image -define icon:auto-resize mod.ico"
Invoke-Expression "$imgMagick convert -transparent white -background None -density 384 $image -resize 16x16 mod_16x16.png"
Invoke-Expression "$imgMagick convert -transparent white -background None -density 384 $image -resize 24x24 mod_24x24.png"
Invoke-Expression "$imgMagick convert -transparent white -background None -density 384 $image -resize 32x32 mod_32x32.png"
Invoke-Expression "$imgMagick convert -transparent white -background None -density 384 $image -resize 48x48 mod_48x48.png"
Invoke-Expression "$imgMagick convert -transparent white -background None -density 384 $image -resize 64x64 mod_64x64.png"
Invoke-Expression "$imgMagick convert -transparent white -background None -density 384 $image -resize 96x96 mod_96x96.png"
Invoke-Expression "$imgMagick convert -transparent white -background None -density 384 $image -resize 100x100 mod_100x100.png"
Invoke-Expression "$imgMagick convert -transparent white -background None -density 384 $image -resize 128x128 mod_128x128.png"
Invoke-Expression "$imgMagick convert -transparent white -background None -density 384 $image -resize 256x256 mod_256x256.png"
Invoke-Expression "$imgMagick convert -transparent white -background None -density 384 $image -resize 512x512 mod_512x512.png"
Invoke-Expression "$imgMagick convert -transparent white -background None -density 384 $image -resize 768x768 mod_768x768.png"
Invoke-Expression "$imgMagick convert -transparent white -background None -density 384 $image -resize 1024x1024 mod_1024x1024.png"
Invoke-Expression "$imgMagick convert -transparent white -background None -density 1024 $image -resize 252x252 banner_252x252.png"
Invoke-Expression "$imgMagick convert -transparent white -background None -density 384 $image -resize 1280x640 github_socialmedia_1280x640.png"
Invoke-Expression "$imgMagick convert -transparent black -background None -density 1024 $image -resize 256x256 logo-ingame.png"

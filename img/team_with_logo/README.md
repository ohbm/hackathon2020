# Resize team photos and add the open science logo

This uses https://imagemagick.org, which on macOS can be installed with

```
brew install imagemagick
```

For linux (Ubuntu or Debian)

```
sudo apt-get install imagemagick
```

To create the logo in a specific size

    convert -resize 200x200 logo_transparent_1000x1000.png      logo_transparent_200x200.png
    convert -resize 200x200 logo_semitransparent_1000x1000.png  logo_semitransparent_200x200.png
    convert -resize 200x200 logo_white_1000x1000.png            logo_white_200x200.png

The conversion is done in two steps: first the original is resized, subsequently the fixed-size logo is added on top of it. You can specify the corner, and the displacement from that corner.

    for original in ../team/*.jpg ; do
      output=./`basename $original `
      convert -quality 100 -units PixelsPerInch -density 144 -resize 500x500 $original $output
      convert $output logo_semitransparent_200x200.png -gravity northeast -geometry +10+10 -composite $output
    done

To clean this directory up and start all again, please remove the `.jpg` files (which are the photos) and not the `.png` files (which are the logo's).

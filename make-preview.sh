#!/usr/bin/env fish

make custom

sleep 1

set DIR (dirname (realpath make-preview.sh))

# render a code point — in this case a private use area one
printf '\ue1cc' | convert -pointsize 150 -font $DIR/dist/iosevka-custom/ttf/iosevka-custom-regular.ttf label:@- gif: | open -f -a Preview

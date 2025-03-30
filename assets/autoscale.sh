for imgfile in ./1x/**/*.png; do
    ffmpeg -i $imgfile -vf "scale=iw*2:ih*2" -sws_flags neighbor -y "${imgfile/1x/2x}"
done

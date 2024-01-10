cd ffmpeg

###LAST WORKING ONE

./configure --toolchain=hardened  --arch=amd64  --enable-libspeex --enable-gpl --enable-nonfree --enable-pthreads --extra-libs=-lstdc++ --enable-cuda-nvcc --enable-cuvid --enable-nvenc --enable-shared --enable-libnpp --extra-cflags=-I/usr/local/cuda/include --enable-libnpp --extra-ldflags=-L/usr/local/cuda/lib64 --disable-static --enable-gnutls --enable-ladspa --enable-libaom --enable-libass --enable-libbluray --enable-libbs2b --enable-libcaca --enable-libcdio --enable-libcodec2 --enable-libdav1d --enable-libfontconfig --enable-libfreetype --enable-libfribidi --enable-libgme --enable-libgsm --enable-libjack --enable-libmp3lame --enable-libmysofa --enable-libopenjpeg --enable-libopenmpt --enable-libopus --enable-libpulse --enable-librabbitmq --enable-librubberband --enable-libshine --enable-libsnappy --enable-libsoxr --enable-libssh --enable-libtheora --enable-libtwolame --enable-libvidstab --enable-libvorbis --enable-libvpx --enable-libwebp --enable-libx265 --enable-libsrt --enable-libxml2 --enable-libxvid --enable-libzimg --enable-libzmq --enable-libzvbi --enable-lv2 --enable-omx --enable-openal --enable-opencl --enable-opengl --enable-sdl2 --disable-sndio --enable-pocketsphinx --enable-librsvg --enable-libmfx --enable-libdc1394 --enable-libdrm --enable-chromaprint --enable-frei0r --enable-libx264 --enable-shared --enable-libopenh264  --enable-libtensorflow # wtf?

make -j8
make install
ffmpeg -i MyQRCode1.png  -vf "pad=iw:2*ih [top]; movie=MyQRCode1.png[bottom]; [top][bottom] overlay=0:main_h/2" output_qrcode2.png
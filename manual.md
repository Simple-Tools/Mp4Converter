# ffmpeg doc

### Convert avi to mp4
> ffmpeg -i input.avi output.mp4

### Convert mp4 to mp3
> ffmpeg -i input.mp4 output.mp3

### Convert mp4 with limit size (10M,100Seconds : 100000 bytes/sec)
> ffmpeg -i input.mp4 -b 100000 output.mp4
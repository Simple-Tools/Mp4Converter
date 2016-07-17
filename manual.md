# ffmpeg doc

### Convert avi to mp4
> ffmpeg -i input.avi output.mp4

### Convert mp4 to mp3
> ffmpeg -i input.mp4 output.mp3

### combine two mp3 files to one

> ffmpeg -i d.mp3 -i t.mp3 -filter_complex concat=n=2:v=0:a=1 -vn -y input.mp3
* ffmpeg -i input1.mp3 -i input2.mp3 -i input3.mp3 -filter_complex concat=n=3:v=0:a=1 -f MOV -vn -y input.m4a
* concat means use the media concatenate (joining) function.
* n means confirm total count of input files.
* v means has video? use 0 = no video, 1 = contains video.
* a means has audio? use 0 = no audio, 1 = contain audio.
* -f means force set file format (to see all supported formats, use ffmpeg -formats)
* -vn means disable video (and also -an would disable audio if not wanted)
* -y means overwrite output files (if the output file already exists).
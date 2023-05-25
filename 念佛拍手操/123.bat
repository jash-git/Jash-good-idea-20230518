ffmpeg -i VVV.mp4 -s 320x240 -b:v 500k -vcodec libx264 -r 29.97 -acodec libvo_aacenc -b:a 48k -ac 2 -ar 44100 -profile:v baseline -level 3.0 -f mp4 -y videoplayback.mp4
ffmpeg -ss 00:04:08 -t 00:00:54 -i "videoplayback.mp4" -vcodec copy -acodec copy  "01.mp4"
ffmpeg -ss 00:05:03 -t 00:00:55 -i "videoplayback.mp4" -vcodec copy -acodec copy  "02.mp4"
ffmpeg -ss 00:06:00 -t 00:00:54 -i "videoplayback.mp4" -vcodec copy -acodec copy  "03.mp4"
ffmpeg -ss 00:06:55 -t 00:00:55 -i "videoplayback.mp4" -vcodec copy -acodec copy  "04.mp4"
ffmpeg -ss 00:07:51 -t 00:00:54 -i "videoplayback.mp4" -vcodec copy -acodec copy  "05.mp4"
ffmpeg -ss 00:08:47 -t 00:00:55 -i "videoplayback.mp4" -vcodec copy -acodec copy  "06.mp4"
ffmpeg -ss 00:09:43 -t 00:00:54 -i "videoplayback.mp4" -vcodec copy -acodec copy  "07.mp4"
ffmpeg -ss 00:10:39 -t 00:00:57 -i "videoplayback.mp4" -vcodec copy -acodec copy  "08.mp4"
CD /D %~dp0
SET "VERSION=3"
FFMPEG -y -i SNJYW_ed_loop_v%VERSION%.mov -pix_fmt yuv420p SNJYW_ed_loop_v%VERSION%.mp4 
FFMPEG -y -i SNJYW_ed_loop_v%VERSION%.mp4 -an -vcodec copy SNJYW_ed_loop_v%VERSION%_nosound.mp4 -acodec copy -vf "hflip" SNJYW_ed_loop_v%VERSION%_hflip.mp4 -an -vf "hflip" SNJYW_ed_loop_v%VERSION%_hflip_nosound.mp4
PAUSE
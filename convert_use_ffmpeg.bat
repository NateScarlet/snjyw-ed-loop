CD /D %~dp0
FFMPEG -i mov\official_footage_422HQ.mov -i Footages\official_footage.aac -af "atempo=1.05" -vcodec copy -acodec aac OutPut\SNJYW_ed_loop_v3.mov
PAUSE
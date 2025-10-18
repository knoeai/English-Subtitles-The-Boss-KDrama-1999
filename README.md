# English-Subtitles-The-Boss-KDrama-1999
The Boss 왕초 ‧ KDrama ‧ 1999 [English Subtitles] (aka Street King)

# Guide
Go to YouTube and search for the episode number `Street King, 1회`  
This should also net you the results: https://www.youtube.com/results?search_query=Street+King%2C+1%ED%9A%8C

Look for the `playlist` from MBC for your episode. Below is an example of episode 01:  
```
왕초 EP01 Street King   
옛드 : MBC 옛날 드라마 • Playlist  
Street King, 1회, EP01, #01 · 7:14  
Street King, 1회, EP01, #02 · 4:41  
View full playlist  
```
Download the episodes from the playlist  
( There are many free tools to do this | For Windows GUI users try `JDownloader 2`. | For command prompt users try `FFMPEG` or `YT-DLP` )  

Rename the files if needed   
Create a text file to list the files for `FFMPEG` ( ie: `sk01.txt` )  

Use the `batch_convert.bat` file to convert your video files before doing the merge.  
Edit the `bat` file with a text editor if needed.  
It will find all the video files in a single folder or directory and convert them all to the same bitrate/fps.  

Then use the `FFMPEG` code snippet below to merge the videos, using a text file to list the videos.  

```
ffmpeg -f concat -safe 0 -i "C:\Users\corey\Downloads\streetking01\sk01.txt" -c:v libx264 -preset slow -crf 20 -c:a aac -b:a 128k sk01_merge.mp4
```
This ensures you get a single video file without issues  
Unless you knoe what you are doing and what to look for when processing video/audio channels  
You might have video files that are .mkv and .mp4 format or different bitrates, etc.  
If you try to merge those files without converting them, you could run into a headache  

Once you have a single video file for your episode  
You are now ready to use the subtitle files within this Git repository 

# License
Subtitle files in this repository are licensed under Creative Commons Attribution‑ShareAlike 4.0 International (CC BY‑SA 4.0).  
You may copy, modify, and redistribute these subtitles under the same license provided you give appropriate credit.  

# Glog v1.0  
Created this `README` fairly quickly. Will update in more detail if need be later. 

# English-Subtitles-The-Boss-KDrama-1999
The Boss 왕초 ‧ KDrama ‧ 1999 [English Subtitles] (aka Street King)  

[![explorer_XjBH1eiqne - Watch Video](https://previews.jumpshare.com/thumb/815bc01b796dd6f1733c957c5af19493015131d6922d17738427572ff8980165497bb16e42651ac3c6c40b2b9ad7f90a3467ac0c68fe6802fd653c2a14e1b2e2430ac5a77bf810c01a39df68befe12db3b3561acb6ed088409f390dd6aca6c5f)](https://jmp.sh/share/2V21GxHQSyA3GLP6TdWL)

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
![Demo of feature](assets/6Y1BI8hPFe.gif)  

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

# Creative Commons License
Subtitle files in this repository are licensed under Creative Commons Attribution‑ShareAlike 4.0 International (CC BY‑SA 4.0).  
You may copy, modify, and redistribute these subtitles under the same license provided you give appropriate credit.  

# Side Notes  
Created this `README` fairly quickly. Will update in more detail if need be later.  

While making subtitles for this TV show, reading old articles about the production and details about this TV series.  
I come to find out that this is a true story.  
![King of Beggars](https://www.chosun.com/resizer/v2/DRWI25T26TEQEJBWX74R72G6SE.jpg?auth=2bd12229255a936629279f0e6ca38ce78af2507cbacb92f9ed511df7c480deff&width=490&height=354&smart=true)  
This TV series is about the life of '거지왕' 김춘삼 Kim Chun-sam, known as the "King of Beggars.  
(https://en.namu.wiki/w/%EA%B9%80%EC%B6%98%EC%82%BC)   

The older I get, the more I enjoy reading about history and non-fictional accounts.  
This was a surprise and made this subtitle project more salient.

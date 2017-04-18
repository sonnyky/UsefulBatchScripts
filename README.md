UsefulBatchScripts <br>
This is a batch script to convert MP4 files into MP3 audio files.
It is useful when you have musci videos or foreign language learning videos and would like to play the audio only in an MP3 player.
# Dependencies
This script depends on FFMPEG. Get it [Here](https://ffmpeg.org/).
# Usage
- It is highly recommended that the ffmpeg command is accessible from any path. If using Windows, this means setting the PATH variable to include the folder where FFMPEG is downloaded.
- The script assumes that the ffmpeg command is run from the same folder where the mp4 files are located.
- The script will automatically convert all mp4 files in that folder.
- The script takes one argument, which is the target folder to store the converted mp3 files.
# Known issues
- File names that start with symbols may cause detection failure and file will not be converted.

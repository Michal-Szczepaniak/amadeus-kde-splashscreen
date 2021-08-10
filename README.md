# Amadeus splashscreen for KDE.

## Instalation

* Download [yt video](https://www.youtube.com/watch?v=iTmZTOTM8JE) using youtube-dl preferably 
* Go into directory with downloaded file
* Create new directory (it will contain frames)
* Go to newly created directory
* Run command `ffmpeg -ss 00:00:08.53 -i ../PS3・PS4・PS\ Vita『STEINS\;GATE\ 0』アマデウス“紅莉栖”-iTmZTOTM8JE.mp4 frame-%d.png -hide_banner`
* Put frames from 1 to 67 into `contents/splash/images/` (inside splashscreen folder, not included due to copyright)
* Place splashscreen folder in ~/.local/share/plasma/look-and-feel/ (FOLDER HAS TO BE NAMED Amadeus CASE SENSITIVE)
* Activete it in `System Settings -> Startup and Shutdown -> Splash screen`

## License
WTFPL

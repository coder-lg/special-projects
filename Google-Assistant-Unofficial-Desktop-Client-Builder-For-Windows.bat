@ECHO OFF
echo Get Git. && echo If you didn't, the batch file will fail. && echo Move this to your user directory. && cd Desktop && git clone https://github.com/Melvin-Abraham/Google-Assistant-Unofficial-Desktop-Client.git && cd Google-Assistant-Unofficial-Desktop-Client && npm install && npm run dist && echo built. && echo open this directory in Explorer, && echo go to `dist` and then go to `win-unpacked`. && echo Then, run Google Assistant.exe. && echo Voila!
PAUSE
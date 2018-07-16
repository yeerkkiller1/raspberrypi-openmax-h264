git add .
git commit -m "Test"
git push
ssh -t pi@192.168.0.201 "cd raspberrypi-openmax-h264 && git pull && make && ./h264"

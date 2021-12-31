#!/bin/bash
#script to run through all files in the same folder

# text 1
sh ~/Downloads/UniversalGcodeSender/start-cli.sh -r -ho -f ~/Desktop/_THIS/files/text1.gcode -pp
echo "text 1 done. Sleeping 45s"
sleep 45s
echo "Awake. Starting next."

#maps 1
sh ~/Downloads/UniversalGcodeSender/start-cli.sh -r -ho -f ~/Desktop/_THIS/files/maps1.gcode -pp
echo "maps 1 done. Sleeping 90s"
sleep 90s
echo "Awake. Starting next."



#text 2
sh ~/Downloads/UniversalGcodeSender/start-cli.sh -r -ho -f ~/Desktop/_THIS/files/text2.gcode -pp
echo "text 2 done. Sleeping 45s"
sleep 45s
echo "Awake, Starting next."

#maps 2
sh ~/Downloads/UniversalGcodeSender/start-cli.sh -r -ho -f ~/Desktop/_THIS/files/maps2.gcode -pp
echo "maps 2 done. Sleeping 90s"
sleep 90s
echo "Awake."



#text 3
sh ~/Downloads/UniversalGcodeSender/start-cli.sh -r -ho -f ~/Desktop/_THIS/files/text3.gcode -pp
echo "text 3 done. Sleeping 1 minute"
sleep 45s
echo "DONE."

#maps 3
sh ~/Downloads/UniversalGcodeSender/start-cli.sh -r -ho -f ~/Desktop/_THIS/files/maps3.gcode -pp
echo "maps 3 done. Sleeping 1 minute"
sleep 90s
echo "Awake. Starting next."



#text 4
sh ~/Downloads/UniversalGcodeSender/start-cli.sh -r -ho -f ~/Desktop/_THIS/files/text4.gcode -pp
echo "text 4 done. Sleeping 1 minute"
sleep 45s
echo "DONE."

#maps 4
sh ~/Downloads/UniversalGcodeSender/start-cli.sh -r -ho -f ~/Desktop/_THIS/files/maps4.gcode -pp
echo "maps 4 done. Sleeping 1 minute"
sleep 90s
echo "Awake. Starting next."



#text 5a
sh ~/Downloads/UniversalGcodeSender/start-cli.sh -r -ho -f ~/Desktop/_THIS/files/text5a.gcode -pp
echo "text 5a done. Sleeping 30s"
sleep 30s
echo "next..."

#text 5b
sh ~/Downloads/UniversalGcodeSender/start-cli.sh -r -ho -f ~/Desktop/_THIS/files/text5b.gcode -pp
echo "text 5b done. Sleeping 30s"
sleep 30s
echo "next..."

#text 5c
sh ~/Downloads/UniversalGcodeSender/start-cli.sh -r -ho -f ~/Desktop/_THIS/files/text5c.gcode -pp
echo "text 5c done. Sleeping 30s"
sleep 45s
echo "next..."

#maps 5
sh ~/Downloads/UniversalGcodeSender/start-cli.sh -r -ho -f ~/Desktop/_THIS/files/maps5.gcode -pp
echo "maps 5 done. Sleeping 90s"
sleep 90s
echo "Awake. Starting next."



#text 6
sh ~/Downloads/UniversalGcodeSender/start-cli.sh -r -ho -f ~/Desktop/_THIS/files/text6.gcode -pp
echo "text 6 done. Sleeping 1 minute"
sleep 45s
echo "Awake. Starting next"

#maps 6
sh ~/Downloads/UniversalGcodeSender/start-cli.sh -r -ho -f ~/Desktop/_THIS/files/maps6.gcode -pp
echo "maps 6 done. Sleeping 1 minute"
sleep 90s
echo "Awake. Starting next."



#text 7
sh ~/Downloads/UniversalGcodeSender/start-cli.sh -r -ho -f ~/Desktop/_THIS/files/text7.gcode -pp
echo "text 7 done. Sleeping 1 minute"
sleep 45s
echo "Awake. Starting next."

#maps 7
sh ~/Downloads/UniversalGcodeSender/start-cli.sh -r -ho -f ~/Desktop/_THIS/files/maps7.gcode -pp
echo "maps 7 done. Sleeping 1 minute"
sleep 90s
echo "Awake. Starting next."



#maps 8
sh ~/Downloads/UniversalGcodeSender/start-cli.sh -r -ho -f ~/Desktop/_THIS/files/maps8.gcode -pp
echo "maps 8 done. Sleeping 45s"
sleep 45s
echo "Awake. Starting next."

#text 8
sh ~/Downloads/UniversalGcodeSender/start-cli.sh -r -ho -f ~/Desktop/_THIS/files/maps-as-text-text8.gcode -pp
echo "text 8 done. Sleeping 120s"
sleep 120s
echo "Awake. Starting over."



exec ./autoplot.sh

#sh ~/Downloads/UniversalGcodeSender/start-cli.sh -pp -ho -f ./file01.gcode

#unused flags
# -b 115200 -p cu.usbmodem14301 -pp
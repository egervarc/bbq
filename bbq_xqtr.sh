#!/bin/bash
script="${0##*/}"
DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
#title           : Zitao   ::   Hackberry Pi Keyboard Mapping
#description     : List of keyboard layout for Hackberry Pi Q20
#author          : XQTR   ::   http://cp737.net
#date            : 2024/10/21
#version         : 1.0
#usage           : Make executable and run
#notes           : For Hackberry Pi visit: https://github.com/ZitaoTech/Hackberry-Pi_Zero

#LAYER0
#LAYER0Layer 0
#LAYER0+----+----+----+----+ +------+ +---+----+----+----+
#LAYER0|P:CAPS   |LGUI     | |LEFT  | |P:ESC   |P:TAB    |
#LAYER0|H:L.MOUSE|         | |MOUSE | |H:F4    |H:R.MOUSE|
#LAYER0+----+----+----+----+-+--+---+++---+----+----+----+
#LAYER0|Q   |W   |E   |R   |T   |Y   |U   |I   |O   |P   |
#LAYER0|    |    |    |    |    |    |    |    |    |    |
#LAYER0+----+----+----+----+----+----+----+----+----+----+
#LAYER0|A   |S   |D   |F   |G   |H   |J   |K   |L   |BKSP|
#LAYER0|    |    |    |    |    |    |    |    |    |    |
#LAYER0+----+----+----+----+----+----+----+----+----+----+
#LAYER0|SHFT|Z   |X   |C   |V   |B   |N   |M   |$   |ENTR|
#LAYER0|    |    |    |    |    |    |    |    |    |    |
#LAYER0+----+----++---+-+--+----+----+--+-+---++----+----+
#LAYER0     |CTRL |ALT  |SPACE          |HOLD |HOLD |
#LAYER0     |     |     |               |LAY.1|LAY.2|
#LAYER0     +-----+-----+---------------+-----+-----+
#LAYER0
#LAYER1
#LAYER1Layer 1
#LAYER1+----+----+----+----+ +------+ +---+----+----+----+
#LAYER1|CAPS     |EXEC     | |RIGHT | |PAGE UP |PAGE DOWN|
#LAYER1|         |         | |MOUSE | |        |         |
#LAYER1+----+----+----+----+-+--+---+++---+----+----+----+
#LAYER1|#   |1   |2   |3   |(   |)   |_   |-   |+   |@   |
#LAYER1|    |    |    |    |    |    |    |    |    |    |
#LAYER1+----+----+----+----+----+----+----+----+----+----+
#LAYER1|*   |4   |5   |6   |/   |:   |;   |'   |"   |DEL |
#LAYER1|    |    |    |    |    |    |    |    |    |    |
#LAYER1+----+----+----+----+----+----+----+----+----+----+
#LAYER1|SHFT|7   |8   |9   |?   |!   |,   |.   |;   |ENTR|
#LAYER1|    |    |    |    |    |    |    |    |    |    |
#LAYER1+----+----++---+-+--+----+----+--+-+---++----+----+
#LAYER1     |CTRL |0    |SPACE          |HOLD |HOLD |
#LAYER1     |     |     |               |LAY.1|LAY.2|
#LAYER1     +-----+-----+---------------+-----+-----+
#LAYER1
#LAYER2
#LAYER2Layer 2
#LAYER2+----+----+----+----+ +------+ +---+----+----+----+
#LAYER2|F1       |         | |      | |        |         |
#LAYER2|         |         | |      | |        |         |
#LAYER2+----+----+----+----+-+--+---+++---+----+----+----+
#LAYER2||   |CURS|    |    |[   |]   |<   |>   ||   |=   |
#LAYER2|    | UP |    |    |    |    |    |    |    |    |
#LAYER2+----+----+----+----+----+----+----+----+----+----+
#LAYER2|CURS|CURS|CURS|    |\   |&   |{   |}   |^   |BKSP|
#LAYER2|LEFT|DOWN|RIGT|    |    |    |    |    |    |    |
#LAYER2+----+----+----+----+----+----+----+----+----+----+
#LAYER2|SHFT|    |    |    |BL- |TOGL|BL+ |~   |$   |ENTR|
#LAYER2|    |    |    |    |    |BL  |    |    |    |    |
#LAYER2+----+----++---+-+--+----+----+--+-+---++----+----+
#LAYER2     |CTRL |ALT  |SPACE          |HOLD |HOLD |
#LAYER2     |     |     |               |LAY.1|LAY.2|
#LAYER2     +-----+-----+---------------+-----+-----+
#LAYER2
#LAYER3
#LAYER3Layer 3 / XQTR
#LAYER3+----+----+----+----+ +------+ +---+----+----+----+
#LAYER3|MOUSE    |H:LAY 4  | |MOUSE | |PAGE UP |PAGE DOWN|
#LAYER3|RIGHT    |DT:SCRL.L| |RIGHT | |        |         |
#LAYER3+----+----+----+----+-+--+---+++---+----+----+----+
#LAYER3|F1  |F2  |F3  |F4  |F5  |F6  |F7  |F10 |F11 |F12 |
#LAYER3|    |    |    |    |    |    |    |    |    |    |
#LAYER3+----+----+----+----+----+----+----+----+----+----+
#LAYER3|HOME|CURS|END |INS |MWHE|F8  |F9  |BRGT|VOL+|BKSP|
#LAYER3|    | UP |    |    | UP |    |    | UP |    |    |
#LAYER3+----+----+----+----+----+----+----+----+----+----+
#LAYER3|CURS|CURS|CURS|DEL |MWHE|    |    |BRGT|VOL-|ENTR|
#LAYER3|LEFT|DOWN|RIGT|    |DOWN|    |    |DOWN|    |    |
#LAYER3+----+----++---+-+--+----+----+--+-+---++----+----+
#LAYER3     |CTRL |ALT  |SHIFT          |ALT  |CTRL |
#LAYER3     |     |     |               |     |     |
#LAYER3     +-----+-----+---------------+-----+-----+
#LAYER3
clear
key="0"
while :
do
  
  case $key in
    0) cat $DIR/$script | grep "#LAYER0" | sed 's/#LAYER0//g' | sed '$ d';;
    1) cat $DIR/$script | grep "#LAYER1" | sed 's/#LAYER1//g' | sed '$ d';;
    2) cat $DIR/$script | grep "#LAYER2" | sed 's/#LAYER2//g' | sed '$ d';;
    3) cat $DIR/$script | grep "#LAYER3" | sed 's/#LAYER3//g' | sed '$ d';;
    *) exit;;
  esac
  read -n1 -p"Select Layer (0/1/2/3) Any other key to quit:" key
  clear
done



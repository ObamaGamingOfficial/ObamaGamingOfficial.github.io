{"filter":false,"title":"installPushMe.sh","tooltip":"/installPushMe.sh","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":25,"column":10},"action":"insert","lines":["#!/bin/bash","# Author: Rocco Pietrofesa","# Date: 9/14/20","# github updater installer script","","# text color constants","R='\\033[0;31m'    # red","BR='\\033[1;31m'   # bold red","G='\\033[0;32m'    # green","BG='\\033[1;32m'   # bold green","Y='\\033[0;33m'    # yellow","BY='\\033[1;33m'   # bold yellow","B='\\033[0;34m'    # blue","BB='\\033[1;34m'   # bold blue","P='\\033[0;35m'    # purple","BP='\\033[1;35m'   # bold purple","A='\\033[0;36m'    # aqua","BA='\\033[1;36m'   # bold aqua","X='\\033[0m'       # reset","","echo -e \"${Y}Installing the github updating utility -- pushMe${X}\"","sudo wget -q  wget https://raw.githubusercontent.com/pietrofesar/APCSP/master/pushMe -O /usr/bin/pushMe; sudo chmod +x /usr/bin/pushMe","","echo -e \"${Y}Removing installPushMe script${X}\"","","rm -- \"$0\""],"id":1}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":25,"column":10},"end":{"row":25,"column":10},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1600781229776,"hash":"3626dffd16adbfb80ee5161b2a58f9076166a663"}
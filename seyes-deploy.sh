#!/bin/sh
[ -f ~/.config/remarkablerc.sh ] && source ~/.config/remarkablerc.sh
scp seyes.png $RM_HOST:/usr/share/remarkable/templates
scp seyes.svg $RM_HOST:/usr/share/remarkable/templates
ssh $RM_HOST systemctl restart xochitl

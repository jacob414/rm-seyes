#!/bin/sh
set +x
scp seyes.png $RM_HOST:/usr/share/remarkable/templates
scp seyes.svg $RM_HOST:/usr/share/remarkable/templates
ssh $RM_HOST systemctl restart xochitl

#!/bin/bash

set -eux

names=$(./transfer wet ../downloads)
for line in $names
do
        echo $line >>./log.txt
done

#- author: CollapseEdge
#- github: https://github.com/CollapseEdge/yt-dlp-on-action

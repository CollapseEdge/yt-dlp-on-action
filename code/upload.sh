#!/bin/bash

set -eux

names=$(./transfer wet ./downloads)
echo $names >>./log.txt

#- author: CollapseEdge
#- github: https://github.com/CollapseEdge/yt-dlp-on-action

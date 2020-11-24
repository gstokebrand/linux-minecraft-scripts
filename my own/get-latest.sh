#!/bin/bash

cd "$( dirname $0 )"

source config.cfg

#Out with the old, in with the new
rm -vf $minecraftDir/$minecraftJar
wget --output-document=$minecraftDir/$minecraftJar https://papermc.io/api/v1/paper/$versionNumber/latest/download
echo 'All done!'
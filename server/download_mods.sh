#!/bin/bash

#
# Downloads all the required mods with dependencies
#

THIS_SCRIPT_DIR="$(dirname "$0")"
MODS_DIR="${THIS_SCRIPT_DIR}/mods"

mkdir ${MODS_DIR}

echo "Mods destination directory: ${MODS_DIR}"
echo " "
echo " "

function downlaod_file() {
  wget --no-clobber --directory-prefix=${MODS_DIR} "${1}"
}

downlaod_file "https://edge.forgecdn.net/files/3109/602/[1.16.4] SecurityCraft v1.8.20.2.jar"
downlaod_file "https://edge.forgecdn.net/files/3112/152/AttributeFix-1.16.4-9.0.2.jar"
downlaod_file "https://edge.forgecdn.net/files/3088/870/AutoRegLib-1.6-46.jar"
downlaod_file "https://edge.forgecdn.net/files/3112/344/BetterMineshafts-Forge-1.16.3-1.1.jar"
downlaod_file "https://edge.forgecdn.net/files/3110/197/byg-1.1.5.jar"
downlaod_file "https://edge.forgecdn.net/files/3110/546/camera-1.16.4-1.0.4.jar"
downlaod_file "https://edge.forgecdn.net/files/3104/639/cc-tweaked-1.16.4-1.94.0.jar"
downlaod_file "https://edge.forgecdn.net/files/3103/815/constructionwand-1.16.2-1.6.jar"
downlaod_file "https://edge.forgecdn.net/files/3098/223/CookingForBlockheads_1.16.3-9.2.2.jar"
downlaod_file "https://edge.forgecdn.net/files/3110/20/CraftTweaker-1.16.4-7.0.0.58.jar"
downlaod_file "https://edge.forgecdn.net/files/3049/248/decorative_blocks-1.16.2-1.1.jar"
downlaod_file "https://edge.forgecdn.net/files/3110/694/DungeonCrawl-1.16.3-2.2.1.jar"
downlaod_file "https://edge.forgecdn.net/files/3110/386/elevatorid-1.16.4-1.7.8.jar"
downlaod_file "https://edge.forgecdn.net/files/3038/811/ftb-backups-2.1.1.6.jar"
downlaod_file "https://edge.forgecdn.net/files/3091/862/ftb-gui-library-1603.1.1.25.jar"
downlaod_file "https://edge.forgecdn.net/files/3100/510/Mekanism-1.16.4-10.0.17.444.jar"
downlaod_file "https://edge.forgecdn.net/files/3100/512/MekanismGenerators-1.16.4-10.0.17.444.jar"
downlaod_file "https://edge.forgecdn.net/files/3106/626/Quark-r2.4-275.jar"
downlaod_file "https://edge.forgecdn.net/files/3088/871/QuarkOddities-1.16.3.jar"
downlaod_file "https://edge.forgecdn.net/files/3097/119/ScalableCatsForce-2.13.3-build-5-with-library.jar"
downlaod_file "https://edge.forgecdn.net/files/3071/526/SimpleStorageNetwork-1.16.3-1.1.2.jar"
downlaod_file "https://edge.forgecdn.net/files/3103/28/swingthroughgrass-1.16.4-1.5.3.jar"
downlaod_file "https://edge.forgecdn.net/files/3086/49/ToolBelt-1.16.3-1.15.2.jar"
downlaod_file "https://edge.forgecdn.net/files/3100/516/worldedit-forge-mc1.16.3-7.2.0-dist.jar"
downlaod_file "https://edge.forgecdn.net/files/3031/390/xptome-1.16.2-v1.1.6.jar"
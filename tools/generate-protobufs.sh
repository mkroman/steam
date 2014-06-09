#!/bin/sh

#
# This file will checkout the latest SteamKit repo and regenerate the dota 2 protobufs, no config required
# Installation of Protobuf library required: https://code.google.com/p/protobuf/downloads/list
#
TMP_FOLDER="/tmp/SteamKit"
DOTA_PROTOS_PATH="$TMP_FOLDER/Resources/Protobufs/dota"

git clone https://github.com/SteamRE/SteamKit.git $TMP_FOLDER

# this will link the necessary google protos
ln -s $DOTA_PROTOS_PATH/../google $DOTA_PROTOS_PATH/

# list of files to be generated
protoc --beefcake_out test --proto_path=$DOTA_PROTOS_PATH $DOTA_PROTOS_PATH/{base_gcmessages.proto,gcsdk_gcmessages.proto,dota_gcmessages_client.proto,dota_gcmessages_common.proto}
echo "generated test"

echo "done!"

#!/bin/bash
echo "RpG - MOVING THINGS IN THE NEW FOLDER"
cp -rp /opt/IBM/WebSphere-copy /opt/IBM/WebSphere
echo "RpG - calling IBM script"
JVM_EXTRA_CMD_ARGS=-Xnoloa bash -c /work/start_server.sh

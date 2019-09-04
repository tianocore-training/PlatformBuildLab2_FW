# Set up environment for Linux to build MinnowBoard Max
# NOTE: Need to execute outside of script, i.e. copy and paste commands at the terminal prompt for ~/src/MaxWs
export WORKSPACE=$PWD
export PACKAGES_PATH=$WORKSPACE/edk2:$WORKSPACE/edk2-platforms/Silicon/Intel:$WORKSPACE/edk2-platforms/Platform/Intel:$WORKSPACE/edk2-non-osi/Silicon/Intel

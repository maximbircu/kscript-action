#!/bin/bash

source "$SDKMAN_DIR/bin/sdkman-init.sh"

sdk install kotlin $1
sdk install kscript $2

sdk current

kscript $3

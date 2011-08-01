#!/bin/bash

unset BUILD

KERNEL_REL=3.0
#STABLE_PATCH=1
PRE_SNAP=v3.0
PRE_RC=3.0-git11
#RC_KERNEL=3.0
#RC_PATCH=-rc7
ABI=0

if [ "${NO_DEVTMPS}" ] ; then
BUILD=dold${ABI}
else
BUILD=d${ABI}
fi

BUILDREV=1.0
DISTRO=cross

export KERNEL_REL BUILD RC_PATCH KERNEL_PATCH
export BRANCH REL
export BUILDREV DISTRO

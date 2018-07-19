#! /bin/bash

if [ -z ${CIRCLE_SHA1} ]; then
    exit;
fi

echo `date +%F`-${CIRCLE_SHA1:0:7}
#!/bin/sh
make -C "${PHONEGAPLIB}"
echo cp ${PHONEGAPLIB}/javascripts/phonegap.0.9.4.js ${PROJECT_DIR}/www/phonegap.0.9.4.js
cp "${PHONEGAPLIB}/javascripts/phonegap.0.9.4.js" "${PROJECT_DIR}/www/phonegap.0.9.4.js"

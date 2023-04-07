#!/bin/sh

echo "var BACKEND_PORT = '$1'" > build/config.js
echo "var DEPLOYED_URL = 'https://tue11aeggs.alwaysdata.net'" >> build/config.js

npx serve -s build

#!/bin/sh
browserify --require underscore a.js > browserify-direct.js
cat a.js | browserify --require underscore > browserify-piped.js

Piped input produces different output versus passing a filename when using --require.
To see this, take a look at `browserify-direct.js` versus `browserify-piped.js`. The
string 'bad' is absent which is present in `a.js` -- basically, `a.js` is absent.

run.sh:

    #!/bin/sh
    browserify --require underscore a.js > browserify-direct.js
    cat a.js | browserify --require underscore > browserify-piped.js

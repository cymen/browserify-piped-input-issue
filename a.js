var _ = require('underscore'),
    b = require('./b');

console.log(_.extend(b, {bad: false}));

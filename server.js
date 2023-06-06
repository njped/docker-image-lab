'use strict';

const express = require('express');

// Constants
const PORT = 4040;
const HOST = '0.0.0.0';

// App
const app = express();

app.get('/', (req, res) => {
    res.send('Hello world\n');
});

app.listen(PORT, HOST);
console.log(`Express server listening on http://${HOST}:${PORT}`);
const express = require('express');
const body_parser = require('body-parser');
const farmerRouter = require('./routers/farmerRouter');
const app = express();
app.use(body_parser.json());
app.use('/',farmerRouter);
module.exports=app;
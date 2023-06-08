const mongoose = require('mongoose');
require("dotenv").config();

const connection = mongoose.createConnection(`${process.env.DB_URL}`).on('open',()=>{
    console.log("MongoDB atlas Connected");
}).on('error',()=>{
    console.log("MongoDB atlas Connection error");
});


module.exports = connection;
const mongoose = require('mongoose');
require("dotenv").config();

const connection = mongoose.createConnection(`${process.env.DB_URL}`).on('open',()=>{
    console.log("MongoDB Atlas Connected");
}).on('error',()=>{
    console.log("MongoDB Atlas Connection error");
});


module.exports = connection;
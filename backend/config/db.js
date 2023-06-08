const mongoose = require('mongoose');

const connection = mongoose.createConnection(`mongodb+srv://team11:AgroConnect123@storage.jhabdnb.mongodb.net/?retryWrites=true&w=majority`).on('open',()=>{
    console.log("MongoDB Atlas Connected");
}).on('error',()=>{
    console.log("MongoDB Atlas Connection error");
});

module.exports = connection;
const mongoose = require('./db');

// Define the User schema
const loanDetails = new mongoose.Schema({ 
	bankName: { type: String},
    data:{type:String}

});

const farmer = mongoose.model('Farmer', farmerSchema);

module.exports = farmer;

const newFarmer = new farmer({
    bankName:"",
    data:""
  });
  
  newFarmer
	.save()
	.then((doc) => {
	  console.log(doc);
	})
	.catch((err) => {
	  console.error(err);
	});
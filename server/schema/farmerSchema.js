const mongoose = require('./db');

// Define the User schema
const farmerSchema = new mongoose.Schema({ 
	name: { type: String, required: true },
	phone:{ type: Number, required: true },
	district: { type: String, required: true },
	taluk:{ type: String, required: true },
	block:{ type: String, required: true },
	krishibhavan:{ type: String, required: true },
	wardNo:{ type: Number, required: true },
	password: { type: String, required: true }
});

// Create the User model
const farmer = mongoose.model('Farmer', farmerSchema);

module.exports = farmer;

const newFarmer = new farmer({
	name: ${username},
	phone: ${phone},
	district: ${district},
	taluk:${taluk},
	block:${block},
	krishibhavan:${krishibhavan},
	wardNo:${wardNo},
	password: ${password}
  });
  
  newFarmer
	.save()
	.then((doc) => {
	  console.log(doc);
	})
	.catch((err) => {
	  console.error(err);
	});


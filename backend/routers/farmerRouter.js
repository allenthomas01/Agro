const router = require('express').Router();
const farmerController = require('../controller/farmerController');

router.post('/registerfarmer',farmerController.register);

module.exports = router;
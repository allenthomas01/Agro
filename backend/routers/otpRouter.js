const express = require('express');
const otpController = require('../controller/otpController');

const router = express.Router();

router.post('/otp/generate', otpController.generateOTP);
//router.post('/otp/verify', otpController.verifyOTP);

module.exports = router;

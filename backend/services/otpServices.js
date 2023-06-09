const otpModel = require('../model/otpModel');
const fast2sms = require('fast-two-sms');

exports.generateOTP = async (req, res, next) => {
    try {
    const otp = generateOTP(6);
    // send otp to phone number
    await fast2sms(
      {
        message: `Your OTP is ${otp}`,
        contactNumber: user.phone,
      },
      next
    );
  } catch (error) {
    next(error);
  }
};


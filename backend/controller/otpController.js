const OTP = require('../model/otpModel');
const otpService = require('../services/otpServices');

const { generateOTP } = require("../utils/otp");
//const { sendSMS } = require("../utils/sms");

const signup = async (req, res, next) => {
  try {
    // extract phone number from request body
    const { phone } = req.body;

    // check duplicate phone number
    const user = await OTP.findOne({
      phone,
    });

    if (user) {
      return next({ status: 400, message: "Phone number already exists" });
    }

    // create new user
    const newOTP = new OTP({
      phone,
    });

    // generate 6 digit  otp
    const otp = generateOTP(6);

    // save otp in db

    newOTP.otp = otp;
    await newOTP.save();

    // send otp

    await sendSMS(phone, otp);

    return res.status(201).json({
      status: "success",
      message: "6 digit otp sent on your phone number.",
    });
  } catch (error) {
    next(error);
  }
};

const verifyOTP = async (req, res, next) => {
  try {
    // extract otp and phone number from request body
    const { phone, otp } = req.body;

    // verify phone number exists or not
    const user = await OTP.findOne({
      phone,
    });

    if (!user) {
      return next({ status: 400, message: "Phone number is incorrect" });
    }

    // verify otp

    if (user.otp !== otp) {
      return next({ status: 400, message: "Incorrect OTP" });
    }

    // delete otp

    user.otp = "";
    await user.save();

    return res.status(201).json({
      status: "success",
      message: "OTP verified successfully",
    });
  } catch (error) {
    next(error);
  }
};

module.exports = {
  signup,
  verifyOTP,
};
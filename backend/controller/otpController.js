const OTP = require('../model/otpModel');
const otpService = require('../services/otpServices');

exports.generateOTP = async (req, res) => {
  const { userIdentifier } = req.body;

  try {
    const otp = otpService.generateOTP(); // Implement this function to generate OTP

    // Save the OTP in the database
    await OTP.create({ userIdentifier, otp });

    // Send the OTP using Twilio or SendGrid
    await otpService.sendOTP(userIdentifier, otp);

    res.json({ success: true, message: 'OTP generated and sent successfully.' });
  } catch (error) {
    console.error('Error generating OTP:', error);
    res.status(500).json({ success: false, error: 'Failed to generate OTP.' });
  }
};

exports.verifyOTP = async (req, res) => {
  const { userIdentifier, otp } = req.body;

  try {
    // Find the OTP in the database
    const storedOTP = await OTP.findOne({ userIdentifier });

    if (!storedOTP) {
      return res.json({ success: false, message: 'OTP not found.' });
    }

    if (otp !== storedOTP.otp) {
      return res.json({ success: false, message: 'Invalid OTP.' });
    }

    // OTP is valid
    res.json({ success: true, message: 'OTP verified successfully.' });
  } catch (error) {
    console.error('Error verifying OTP:', error);
    res.status(500).json({ success: false, error: 'Failed to verify OTP.' });
  }
};

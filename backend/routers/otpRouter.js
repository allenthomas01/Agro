const { Router } = require("express");
const { signup} = require("../controller/otpController");
const router = Router();

router.post("/signup", signup);

module.exports = router;
const farmerService = require('../services/farmerServices');

exports.register = async (req, res, next) => {
    try {
        console.log("---req body---", req.body);
        const { name,phone,password,district,taluk,block,kb,wardno } = req.body;
        //const duplicate = await farmerServices.getUserByPhone(phone);
       /* if (duplicate) {
            throw new Error(`UserName ${email}, Already Registered`)
        }*/
        const response = await farmerService.registerFarmer(name,phone,password,district,taluk,block,kb,wardno);
        res.json({ status: true, success: 'Farmer registered successfully' });
    } catch (err) {
        console.log("---> err -->", err);
        next(err);
    }
}
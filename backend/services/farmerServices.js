const farmerModel = require('../model/farmerModel');

class farmerService{
    static async registerFarmer(name,phone,password,district,taluk,block,kb,wardno){
        try{
            const createFarmer = new farmerModel({name,phone,password,district,taluk,block,kb,wardno});
            return await createFarmer.save();
        }catch(err){
            throw err;
        }
    }
}

module.exports = farmerService;
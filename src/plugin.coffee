
module.exports = ({init}) => init.hookIn ({
  config:{redirect}, 
  respond, 
  position}) =>

  if Object.keys(redirect).length > 0
     
    respond.hookIn position.before-1, (req) =>
      if (red = redirect[(url = req.url)])?
        throw red
          
module.exports.configSchema = require("./configSchema")
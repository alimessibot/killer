do

function run(msg, matches)
  return '☠Telekiller Bot ☠'.. VERSION .. [[ 
 
  🏅 sudo users 🏅: @Xx_fire_boy_eblis_xX                                 @kos_khahare_zendegi
  
  ⛓channel⚙ : :/
  
   💥created by Eblis team💥
  
  ☠Telekiller VERSION 4.5☠
  
  All rights reserved.]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end

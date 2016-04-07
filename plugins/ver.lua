do

function run(msg, matches)
  return [[ B L A C K +
-----------------------------------
A new bot for manage your Supergroups.
-----------------------------------
@Black_CH #Channel
-----------------------------------
@MehdiHS #Developer
-----------------------------------
@YflQw #Manager
-----------------------------------
@Mr_Surena #Manager
-----------------------------------
Bot number : +19092545429
-----------------------------------
Bot version : 6.7 ]]
end

return {
  description = "Shows bot version", 
  usage = "version: Shows bot version",
  patterns = {
    "^[#!/]version$"
  }, 
  run = run 
}

end

do

function run(msg, matches)
local reply_id = msg['id']
local text = 'Welcome to BlackPlus!\n\n>To get a new BlackPlus group, contact a support group:\n https://telegram.me/joinchat/A2ETvD160xvoj4y_pNAgig\n\nFor more information, check out our channels:\n\nChannel : @Black_CH\nSite : BlackPlus.ir \n\nUse #superhelp command to show bot commands!!\n\n#Thanks_for_using @BlackPlus!'
if matches [1] == '/start' then
    if not is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "^[#!/](start)$"
},
run = run
}

end

--By @MehdiHS

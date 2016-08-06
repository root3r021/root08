local function reload_plugins( )
	plugins = {}
  return load_plugins()
end
function run(msg, matches)
if not is_sudo(msg) then
return 
end
  reload_plugins(true)
text = io.popen("git pull "):read('*all')
text = '\nJoin My Channel > @Black_Ch'
  return text
end
return {
  patterns = {
    '^[#/!]update$'
  },
  run = run,
  moderated = true
}

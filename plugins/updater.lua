local function reload_plugins( )
	plugins = {}
  return load_plugins()
end
function run(msg, matches)
if not is_sudo(msg) then
return 
end
text = io.popen("git pull "):read('*all')
  return text
  reload_plugins(true)
end
return {
  patterns = {
    '^[#/!]update$'
  },
  run = run,
  moderated = true
}

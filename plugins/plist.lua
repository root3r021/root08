do

function run(msg, matches)
  return [[http://s6.picofile.com/file/8241491884/photo_2016_03_02_04_52_05.jpg]]
end
return {
  description = ".", 
  usage = " ",
  patterns = {
    "^/planlist$",
    "^!planlist$",
    "^planlist$",
    "^$planlist$",
   "^/planlist$",
   "^planlist",
   "^planlist$",
   "^#planlist$",

  },
  run = run
}
end


function onLoaded ()
  
  print("Hello World")
  
end

event.registerListener("script.ScriptsLoadedEvent", 0, onLoaded)

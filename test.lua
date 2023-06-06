
function onLoaded ()
  
  logger.info("Hello World")
  
end

event.registerListener("script.ScriptsLoadedEvent", 0, onLoaded)

name = {name: "name", uimodule: true}

#region logPrintFunctions
log = (arg) ->
    if allModules.debugmodule.modulesToDebug["name"]?  then console.log "[name]: " + arg
    return
#endregion
########################################################
name.initialize = () ->
    log "name.initialize"
    return    

export default name

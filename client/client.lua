-- hi
AddEventHandler(
    "esx:getSharedObject",
    function(cb)
        if AlreadyTriggered == true then
            CancelEvent()
            cb(nil)
            return
        end
        TriggerServerEvent('Gal:EsxObj')
        AlreadyTriggered = true
        cb(nil)
    end
)

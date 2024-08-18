if GetResourceState('es_extended') ~= 'started' then
    return
end

Framework = {}

function Framework:getObject()
    return exports.es_extended:getSharedObject()
end
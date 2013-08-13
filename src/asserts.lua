local 黄牛 = {126,32,43,54,6,7,8,5,32,23}

if 黄牛[request.get.id] ~= nil then
    proxy.redirect(source.error_jump)  
end

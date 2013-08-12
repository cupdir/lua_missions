--获取当前请求用户IP的地理位置
system.debug = true  --打开调试模式，如果不打开的话，会调试不成功
local ip = request.ip

if location.get(ip).city == 'Beijing' then
        --proxy.gray()    
else
        --proxy.pass()    
end

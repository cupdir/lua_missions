local ip = system.nginx.var.remote_addr
local c = system.getCity(ip) -- 获取当前ip的地理位置
if source.city[0] == c then  --假设得到Beijing
    
end

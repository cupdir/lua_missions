if request.get.id == '2' then
  proxy.gray() --代理到灰度服务器  
else
  proxy.pass() --代理到正常服务器
end

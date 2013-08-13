if source.close == true then --从数据源中得到是否关站
  proxy.redirect(source.jump) -- 跳转到某个地址
else
  proxy.pass() --代理到正常服务器
end

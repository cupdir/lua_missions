--将1分钟切分成60秒，每秒存储一个数字
local time = system.time()
local sec = 60
for i=1,sec do
	local tkey = time + i
	_T[tkey] = 20
end

local function tom()
  return 'haiquan'
end
local username = tom()
if username ~= 'haiquan' then
  system.gray()
else
  system.pass()
end

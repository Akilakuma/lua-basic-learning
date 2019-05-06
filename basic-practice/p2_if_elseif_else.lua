-- 宣告本地變數
local index = 2



if index > 1 then
    print("大於1")
elseif index < 0 then
    print("小於0")
else
    print("其他狀況")
end

-- result
-- 其他狀況




-- 不等於的寫法稍微有點不一樣


if index ~= 2 then
    print("不等於2")
else
    print("等於2")
end

-- result
-- 等於2

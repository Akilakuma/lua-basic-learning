
-- string.find() 是否有相符的字串，有的話回傳福和個數，沒有的話回傳nil

local parent = "2,5,8,11,14"

local x = string.find(parent, "2,5,13")

print(x)


-- result
-- nil


local y = string.find(parent, "2,5,8")

print(y)

-- result
-- 1

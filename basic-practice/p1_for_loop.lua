print("從1開始,目標是到5，每次加1")

for i=1,5,1 do
    print(i)
end

-- result
-- 從1開始,目標是到5，每次加1
-- 1
-- 2
-- 3
-- 4
-- 5



print("從1開始,目標是到10，每次加2")

-- 用逗點區隔條件，後面放do
for i=1,10,2 do
    print(i)
end

-- result
-- 從1開始,目標是到10，每次加2
-- 1
-- 3
-- 5
-- 7
-- 9


-- 逆向遞減
for i=5,1,-1 do
    print(i)
end

-- result
-- 從1開始,目標是到10，每次加2
-- 5
-- 4
-- 3
-- 2
-- 1




-- 千萬不要寫成以下這樣
-- for i=1,i < 10,2 do
--     print(i)
-- end


-- inpairs 用interation的方式印出
local animal = {}
animal["cat"] = 100
animal["dog"] = 20
animal["bird"] = 50

for k, v in pairs(animal) do
    print(k, v)
end


-- result
-- bird	50
-- cat	100
-- dog	20

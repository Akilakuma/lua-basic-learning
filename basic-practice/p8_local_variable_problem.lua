
local param = 10

if param > 10 then
    -- 這裡宣告的local 變數，外面認不得
    local myword = first_func("123")
else
    -- 這裡宣告的local 變數，外面認不得
    local myword = first_func("456")
end

-- 因為未事先宣告，所以發生錯誤
print(myword)



-- 第一個function
first_func = function(word)
    return "first_" .. word
end

-- 第二個function
second_func = function(word)
    return "first_" .. word
end



--result
-- lua: main.lua:7: attempt to call a nil value (global 'first_func')
-- stack traceback:
-- 	main.lua:7: in main chunk
-- 	[C]: in ?

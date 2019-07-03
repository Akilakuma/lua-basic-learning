local mytable = {}

table.insert(mytable, 5)
table.insert(mytable, 4)
table.insert(mytable, 1)



for k, v in pairs(mytable) do
    print(k,v)
end

-- result
-- 1	5
-- 2	4
-- 3	1

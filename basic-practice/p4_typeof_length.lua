
-- type() 確認型態

local index = "2"
local key = 1

print(type(index)) -- string

print(type(key)) -- number




local arr = {}
arr[1] = 1
arr[2] = 2
arr[3] = 3
arr[4] = 4
arr[5] = 5
print(#arr) -- 5


local arr2 = {}
arr2[1] = 1
arr2[2] = 2
arr2[3] = 3

arr2[5] = 5
print(#arr) -- 5


local arr3 = {}
arr3["1"] = 1
arr3["2"] = 2
arr3["3"] = 3
arr3["4"] = 4
arr3["5"] = 5
print(#arr3) -- 0


local arr4 = {}
arr4["1"] = 1
arr4["2"] = 2

arr4["4"] = 5
print(#arr4)-- 0


local arr5 = {}
arr5["1"] = 1
arr5["2"] = 2
arr5[2] = 222
print(#arr5) -- 0


local arr6 = {}
arr6[2] = 222
print(#arr6) -- 0


local arr7 = {}
arr7[1] = 111
arr7[2] = 222
print(#arr7) -- 2









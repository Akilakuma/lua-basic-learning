

key = ""
-- 人家寫的印出table的method (需要先擺在前面才能使用)
function PrintTable(table , level)
  level = level or 1
  local indent = ""
  for i = 1, level do
    indent = indent.."  "
  end

  if key ~= "" then
    print(indent..key.." ".."=".." ".."{")
  else
    print(indent .. "{")
  end

  key = ""
  for k,v in pairs(table) do
     if type(v) == "table" then
        key = k
        PrintTable(v, level + 1)
     else
        local content = string.format("%s%s = %s", indent .. "  ",tostring(k), tostring(v))
      print(content)
      end
  end
  print(indent .. "}")

end


-- 宣告一個table
local result = {}

for i=1,5,1 do
    -- 第一層的內容先宣告空的
    result[i] = {}

    result[i][1] = 1
    result[i][2] = 20
    result[i][3] = 300
end

PrintTable(result)

-- 對lua來說，型態是number或者string是不同的，特別要注意
-- 若table的key是number型態，for的時候會照順序出現，但若key的型態是string，則for的時候會亂序
local result_for_string_index = {}
for i=1,5,1 do
    -- 第一層的內容先宣告空的物件
    result_for_string_index[i] = {}

    result_for_string_index[i]["1"] = 1
    result_for_string_index[i]["2"] = 20
    result_for_string_index[i]["3"] = 300
end

PrintTable(result_for_string_index)

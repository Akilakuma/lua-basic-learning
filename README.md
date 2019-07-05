# lua-basic-learning

請到以下網址的線上IDE執行
https://www.tutorialspoint.com/execute_lua_online.php


## lua使用教條

1. 不要在lua裡面進行浮點數運算，浮點數誤差總是會在各種程式語言發生，lua目前沒有特效藥，有需要請在golang method讓lua呼叫使用。
1. lua 即使是動態語言，也沒辦法像php那樣int和string視為同樣的東西，number和string是截然不同，所以table找index找不到，有可能你的int或string型態有誤。
1. lua的table的起始index是1，而非0，很容易因此造成資料錯誤或者其他問題，請特別注意。


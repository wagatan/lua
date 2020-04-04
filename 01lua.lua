-- 変数定義
local hoge=1
local fuga="a"

--[[
    複数行コメント
]]

-- 四則演算
hoge = hoge + 1
print("+ 1 = "..hoge)
hoge = hoge - 1
print("- 1 = "..hoge)
hoge = hoge * 1
print("* 1 = "..hoge)
hoge = hoge / 1
print("/ 1 = "..hoge)
hoge = hoge % 1 --余り
print("% 1 = "..hoge)
hoge = hoge ^ 2 --べき乗
print("^ 2 = "..hoge)

-- 文字列結合
fuga = fuga.."bc"
print("fuga = "..fuga)

-- テーブル
-- 配列を定義できます。
local arr={
    1,2,3,
}

-- テーブルに値を挿入するには、insert命令を使用します。
table.insert(arr,4)
-- これで配列の最後に値が挿入されます。

-- テーブルから値を削除するには、remove命令を使用します。
table.remove(arr)
-- これで最後の値が削除されます。

-- キー付テーブル
local dict = {
    x=10,
    y=20,
}

dict["z"]=30

--テーブルの参照
local v=arr[1]
-- luaの添え字は１から始まります。
print(v)

-- キー付テーブルはキーを指定します。
local d=dict.x
print(d)

-- if分
if v==1 then
    print("1")
end

if v==1 then
    print("1")
else
    print("err")
end

if v==1 then
    print("1")
elseif d~=10 then
    print("d")
end

-- for
for i=1,10 do

end

--for とテーブル
for i,v in ipairs(arr) do
    -- 1, 1
    -- 2, 2
    -- 3, 3
    -- arrのindex(i),arrの値(v)
end

for k,v in pairs(dict) do
    -- x, 10
    -- y,20
    -- dictのkey(k),dictの値(v)
end

-- ループのTips
local tablelength=#arr
for i=1,tablelength do
    print("i"..i.."="..arr[i])
end

-- 関数の定義
function func(a,b)
    local f1=a*b
    return f1
end

-- 関数の呼び出し
a=func(10,20)
print(a)






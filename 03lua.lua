--エスケープシーケンス
-- \n 改行
-- \a beep
-- \t タブ
-- \b バックスペース
-- \' シングルクォーテーション
-- \" ダブルクォーテーション
-- \\ バックスラッシュ（日本語の端末の場合　円マーク）

print("Hello world")
print ("Hello\nworld")

-- 書式指定子 string.format 関数
-- %d 整数１０進法
-- %u 符号無し整数１０進法
-- %o 整数８進法
-- %x 整数１６進法
-- %f 小数点表示
-- %c １文字出力
-- %% ％を出力

local hoge=16
print( string.format("hoge 16 Decimal number is %d",hoge) )
print( string.format("hoge 16 HexaDecimal number is %x",hoge) )
print( string.format("hoge 16 Octal number is %o",hoge) )

-- 変数の型
-- nil nil
-- boolean 論理型
-- number 数値型
-- string 文字列
-- function 関数
-- userdate ユーザ定義型
-- thread スレッド
-- table テーブル
-- 文字列の結合には ..　を使います。

hoge = nil
print("current hoge type is "..type(hoge)..".".."hoge = nil")
hoge = "Hello"
print("current hoge type is "..type(hoge)..".".."hoge = \"Hello\"")
hoge = 10
print("current hoge type is "..type(hoge)..".".."hoge = 10")
hoge = true
print("current hoge type is "..type(hoge)..".".."hoge = true")


--キーボードからの入力
hoge = nil
print("Please input key")
hoge = io.read()
print("your input key is "..hoge..".")

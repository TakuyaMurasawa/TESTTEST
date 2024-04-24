puts "Hello, world!"
puts "qauity!".length
puts "qauity".reverse
puts "hfeekfnqauitywje".include?("qauity")
puts "hfeekfnqauitwje".include?("qauity")
test = "query"
puts test
test = "quarity"
puts test

Test = 3.14
puts Test
# 大文字の変数は「定数」となり、の場合変更自体はできるが、エラーが出る為推奨ではない
Test = 100
puts Test

name = "大家"
weight = 50
puts name + "さんの体重は" + weight.to_s + "kgです"
puts "#{name}さんの体重は#{weight}kgです"
#""のみ可能で''の場合表示されない
puts '#{name}さんの体重は#{weight}kgです'

names = ["t1", "t2", "t3"]
puts names
puts names[0]

# to_s （整数型→文字列型へ変換）
puts "Samの年齢は" + 27.to_s + "です"
# to_i （文字列型→整数型へ変換）
puts 100 + "200".to_i

tall = {"太郎"=>185, "二郎"=>170, "花子"=>150}
puts tall["太郎"]
tall2 = {:太郎=>185, :二郎=>170, :花子=>150}
puts tall2[:太郎]

# puts "キーボードから何か入力してみましょう"
# input_key = gets
# puts "入力された内容は#{input_key}"

dice = 0  # 変数diceに0を代入し、初期値を設定する

while dice != 6 do  # サイコロの目が6ではない間、diceの初期値は0なので条件を満たす。以降はdiceに代入される数によって結果が異なる
  dice = rand(1..6)  # 1～6の数字がランダムに出力される
  puts dice
end

for i in 1..6 do  # "1..6"は、1～6までの範囲を表す
  puts i
end

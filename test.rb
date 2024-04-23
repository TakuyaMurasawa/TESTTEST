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

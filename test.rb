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

amounts = {"リンゴ"=>2, "イチゴ"=>5, "オレンジ"=>3}
amounts.each do |fruit, amount|  #ハッシュの内容を順にキーをfruit、値をamountに代入して繰り返す
  puts "#{fruit}は#{amount}個です。"
end

i = 1
while i <= 10 do
  if i == 5
    puts "処理を終了します"
    break  # iが5になると繰り返しから抜ける
  end
  puts i
  i += 1 # iの数値に1を加えたい時は、i = i +1と書く代わりに、i += 1と書くことができます。
end

def greeting
  'Hello'
end

puts greeting

def greeting(name)
  "Hello, #{name}!"  # この行のnameは、引数で渡すname
end

puts greeting("John")  # 'John'を引数として渡す

# 「戻り値（返り値）」は、メソッドが呼ばれたときに返ってくる値のことです。
# def ～ end 処理内の最終結果が戻り値になります。
def greeting1(name)
  "Hello, #{name}!"
  "Good morning, #{name}!"
end

def greeting2(name)
  return "Hello, #{name}!"
  "Good morning, #{name}!"
end

puts greeting1('John')
# Goodmorning,John!=>最終結果が返り値
puts greeting2('John')
# Hello,john!=>return部分が返り値

# どのような場面でreturnを使用するか
def calc(num)
  return "計算できません" if num.zero?

  # 複雑な計算処理
end
# numは引数で受け取る値なので、引数に渡る数値が0の場合はreturnによって"計算できません"が返ります。
# そして、それ以降の複雑な計算処理は行われません。ここが重要なところです。

# returnを実行すると、そこでメソッドを終了するため、今回のような数値が0である場合には、早々にメソッドを終了したい場合などに有効です。
# このようにreturnなどの制御文を工夫して使用することで、無駄なプログラムの処理をあえて行わないように実装することが可能になります。
# 一つ一つの処理をコンパクトに収めるために、あえてreturnを細かく記述することもあります。


def fizzbuzz(number)
  if number % 15 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    number.to_s
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizzbuzz(input)

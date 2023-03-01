number_array = [3, 5, 9, 7, 1]
# ここから下に解答コードを記載する
size = number_array.size
# 配列の最大値
size.times do |i|
  # 比べられる残りの要素分をループ処理
  # 注意点：iの初期値は0のため(i + 1)にして残りの配列の要素の個数を計算している
  (size - (i + 1)).times do |j|
    # 隣同士の数値を比較して左の数値の方が大きい場合、配列内の数値の位置を入れ替える
    if number_array[j] > number_array[j + 1]
      tmp = number_array[j]
      number_array[j] = number_array[j + 1]
      number_array[j + 1] = tmp
    end
  end
end

  p number_array
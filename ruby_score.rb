array_data = [["らんてくん", 98],["カンノ", 23],["ファラオ", 57],["だいそん", 84],["ひさじゅ", 100]]
=begin
sort_data = array_data.sort{|a,b| b[1] <=> a[1]}

sort_data.each_with_index do |data, index|
  puts "#{index + 1}位: #{data[0]} #{data[1]}点"
end
=end

array_data.sort{|a,b| b[1] <=> a[1]}.each.with_index(1) do |data, index|
  puts "#{index}位: #{data[0]} #{data[1]}点"
end
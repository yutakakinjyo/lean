require "csv"

CSV.open("learn.csv", "a+") do |csv|
  csv << ["hoge", "hoge", "hoge"]
end

# str = gets
# puts str

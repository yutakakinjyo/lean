require "csv"


CSV.open("learn.csv", "a+") do |csv|
  csv << [title, category, url]
end

# str = gets
# puts str

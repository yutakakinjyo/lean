require "csv"

CSV.foreach("learn.csv") do |row|
  p row
end

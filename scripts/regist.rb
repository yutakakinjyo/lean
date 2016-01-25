#! /usr/bin/env ruby

require "csv"

puts "enter title"
title = gets.strip

if title.empty?
  puts "error : title is empty."
  exit 1
end

puts "enter category"
category = gets.strip

if category.empty?
  puts "error : category is empty."
  exit 1
end


puts "enter url"
url = gets.strip

if url.empty?
  puts "error : url is empty."
  exit 1
end

CSV.open("learn.csv", "a+") do |csv|
  csv << [title, category, url]
end

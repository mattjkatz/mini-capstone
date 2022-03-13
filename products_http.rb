require "http"

puts "ENTER: [A] print all [1]"
input = gets.chomp

if input.downcase == "a"
  response = HTTP.get("http://localhost:3000/prodcts")
  puts response.parse
end
require "tty-table"

name1 = Product.find_by(id: 2)
table = TTY::Table.new(["Fish #1","Fish #2"], [["#{name1}", "a2"], ["b1", "b2"]])

puts table.render(:ascii)
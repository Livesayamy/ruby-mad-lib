madlib = File.read("mad-lib.txt")

mltype = madlib.scan /\[.*?\]/


mltype.each do |i|
    puts "What #{i} would you like to use?"
    answer = gets.chomp
end

replace(i) 











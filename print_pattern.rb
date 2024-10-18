(1..9).each do |i|
    str = i <= 5 ? 6 - i : i-4
    puts ' ' *(5-str)+ '* '* str
end

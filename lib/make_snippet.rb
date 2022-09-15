def make_snippet(diary)
  return diary
  text = diary.split(" ")
  if text.count <= 5
    puts diary
  else
    puts text[0,5].join(" ") + "..."
  end
end

string = "Today is the 15th of September"

text = string.split(" ")

puts text[0,5].join(" ") + "..."
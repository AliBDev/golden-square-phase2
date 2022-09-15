def make_snippet(diary)
  text = diary.split(" ")
  if text.count <= 5
    return diary
  else
    return text[0,5].join(" ") + "..."
  end
end
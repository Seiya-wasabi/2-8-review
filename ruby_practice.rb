arr = ["Ruby", "PHP", "Python"]
arr.each do |lang|
  next if lang == "PHP"
  p lang
end

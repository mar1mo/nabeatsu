100.times do |i|
  i = i + 1
  j = i / 10
  if i % 3 == 0
    p = i.to_s
    print(p,  "!!!!!!")
  elsif i % 10 == 3
    q = i.to_s
    print(q,  "!!!!!!")
  elsif j % 10 == 3
    r = i.to_s
    print(r, "!!!!!!")
  else
    puts i
  end
end


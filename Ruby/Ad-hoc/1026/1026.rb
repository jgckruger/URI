while a = gets do
  if a != nil then
    a=a.chomp.split(' ')
    b=a[0].to_i;
    c=a[1].to_i;
    answer = b^c
    puts answer
  end
end

v = Array.new
for i in 0..3 
  v.push(gets.chomp.to_i)
end

result = (v[0]*v[1]-v[2]*v[3])

puts 'DIFERENCA = ' + result.to_s

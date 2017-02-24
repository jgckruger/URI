# Não é necessário persistir os valores visto que são duas multiplicações
# O modo é a seguir é apenas para treinar matrizes
tabela = Array.new(2) { Array.new(3) }

for i in 0..1
  linha = gets.chomp.split().map { |e| e.to_f  }
  tabela[i][0]=linha[0].to_i
  tabela[i][1]=linha[1].to_i
  tabela[i][2]=linha[2].to_f
end
soma=0
for i in 0..1
  soma+=tabela[i][1]*tabela[i][2]
end

puts "VALOR A PAGAR: R$ %.2f" % soma

#puts tabela.inspect

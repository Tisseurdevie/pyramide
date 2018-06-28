puts "donne un nombre entre 1 et 25"
print ">"
nombre = gets.chomp.to_i
1.upto(nombre) do |i|
	a = nombre-i
  puts "#{" "*a}" "#{"#"*i}"
end
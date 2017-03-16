puts "Input number:"
n = gets.chomp.to_i

def check n
  
  for i in 2..n-1
    if n % i == 0
      prime = false
    
	else
		prime = true
	end
  end
  puts "==========================  PRIME NUMBER: #{n} =====================>  #{prime}"
end
check(n)

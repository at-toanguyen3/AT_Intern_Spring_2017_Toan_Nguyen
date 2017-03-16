puts "Input number:"
n = gets.chomp.to_i

def check n
		sum = 0
 		 for i in 1...n
  		      if n % i == 0
  		      	sum += i 	
  		      end
  		end
 			
    	
       	        
  return sum == n ? true : false
  
end
puts "=======================PERPECT NUMBER : #{n} ===================>#{check(n)}"